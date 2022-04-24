var dict = [Int](repeating: 0, count: 26)
let input = readLine()!

for i in input {
  dict[Int(Character(String(i)).asciiValue!) - 97] += 1
}

print(dict.map { String($0) }.joined(separator: " "))
