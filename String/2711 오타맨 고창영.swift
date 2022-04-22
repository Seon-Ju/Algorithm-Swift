for _ in 0..<Int(String(readLine()!))! {
  let input = readLine()!.split(separator: " ")
  var sentence = input[1].map { $0 }
  sentence.remove(at: Int(input[0])! - 1)
  print(String(sentence))
}
