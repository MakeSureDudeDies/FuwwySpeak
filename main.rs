use std::fs::File;
use std::io::Read;
use std::fs;

// i dont know what im doing

fn main() {
    let mut inputfile = File::open("IO/Input.txt").unwrap();
    let mut file_content = String::new();
    inputfile.read_to_string(&mut file_content).unwrap();
  
    let change = file_content.replace("l", "w");
    let change2 = change.replace("L", "W");
    let change3 = change2.replace("r", "w");
    let change4 = change3.replace("R", "W");
    fs::write("IO/Output.txt", change4);
}
