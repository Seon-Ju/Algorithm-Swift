let n = Int(String(readLine()!))!
var dict = [String: Int]()
var best = [String]()
var max = 0

for _ in 0..<n {
  let book = readLine()!
  if dict[book] != nil {
    dict[book]! += 1
  } else {
    dict.updateValue(1, forKey: book)
  }
  
  if dict[book]! > max {
    max = dict[book]!
    best = [book]
  } else if dict[book]! == max {
    best.append(book)
  }
}

print(best.sorted()[0])
