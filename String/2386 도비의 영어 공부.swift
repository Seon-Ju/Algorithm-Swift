while true {
  let input = readLine()!
  if input == "#" {
    break
  }

  let target = input[input.startIndex]
  print(target, terminator: " ")

  let string = input.split(separator: " ").dropFirst().joined().lowercased()

  print(string.filter { $0 == target }.count)
}
