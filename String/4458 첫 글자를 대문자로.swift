let n = Int(String(readLine()!))!

for _ in 1...n {
  var input = readLine()!
  let upper = input[input.startIndex].uppercased()
  input.removeFirst(1)
  print(upper + input)
}
