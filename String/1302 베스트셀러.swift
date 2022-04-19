let n = Int(String(readLine()!))!
var dict = [String: Int]()

for _ in 0..<n {
  let book = readLine()!
  dict[book] = (dict[book] ?? 0) + 1
}

let ans = dict.sorted { $0.value == $1.value ? $0.key < $1.key : $0.value > $1.value }
print(ans.first!.key)
