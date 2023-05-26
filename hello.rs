fn main() {
    let msg = "Hello World!";
    let zh_msg = "你好，世界！";
    println!("{}", msg);
    for c in zh_msg.chars() {
        println!("{c}")
    }
}
