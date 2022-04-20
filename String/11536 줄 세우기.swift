let n = Int(String(readLine()!))!
var player = [String]()

for _ in 0..<n {
  player.append(readLine()!)
}

if player == player.sorted(by: >) {
  print("DECREASING")
} else if player == player.sorted(by: <) {
  print("INCREASING")
} else {
  print("NEITHER")
}
