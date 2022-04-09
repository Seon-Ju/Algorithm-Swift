var n = readLine()!.map { Int(String($0))! }
n.sort(by: >)

for i in n {
  print(i, terminator: "")
}
