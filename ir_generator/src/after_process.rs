use std::fs::File;
use std::io::{self, BufRead, LineWriter, Write};
use std::path::Path;

fn read_lines<P>(filename: P) -> io::Result<io::Lines<io::BufReader<File>>>
where P: AsRef<Path>, {
    let file = File::open(filename)?;
    Ok(io::BufReader::new(file).lines())
}

pub fn remove_opaque_struct_name(output_path: &String) {
    let mut remaining_opaque_structs: Vec<String> = Vec::new();
    let mut results: Vec<String> = Vec::new();
    if let Ok(lines) = read_lines(output_path) {
        for line in lines {
            if let Ok(mut l) = line {
                // Example
                // %struct_template_circuit_multiand.opaque = type opaque
                if l.ends_with("type opaque") {
                    l.remove(0);
                    l = l.replace(".opaque = type opaque", "");
                    remaining_opaque_structs.push(l);
                    continue;
                }
                for s_n in &remaining_opaque_structs {
                    let opaque_n = format!("{}.opaque", s_n);
                    if l.contains(&opaque_n) {
                        l = l.replace(&opaque_n, s_n);
                        break;
                    }
                }
                results.push(l);
            }
        }
    }
    let output_file = File::create(output_path).unwrap();
    let mut writer = LineWriter::new(output_file);
    for r in results {
        _ = writer.write(r.as_bytes());
        _ = writer.write(b"\n");
    }
}