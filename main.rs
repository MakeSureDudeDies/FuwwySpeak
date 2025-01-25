use std::fs;
fn main() {
    let file_content: String = match fs::read_to_string("IO/Input.txt") {
        Ok(content) => content,
        _ => panic!("Not working"),
    };
    let content: Vec<char> = file_content.chars().collect();
    let mut output: String = String::new();

    for _char in &content {
        match _char {
            'r' | 'l' => output.push('w'),
            'R' | 'L' => output.push('W'),
            _ => output.push(*_char),
        };
    }

    let _ = fs::write("IO/Output.txt",output);
}
