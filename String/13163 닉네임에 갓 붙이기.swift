for _ in 1...Int(String(readLine()!))! {
  let nickname = readLine()!.split(separator: " ")
  print("god\(nickname.dropFirst().joined())")
}
