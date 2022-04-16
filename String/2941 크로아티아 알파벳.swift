import Foundation

var input = readLine()!
let dic = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]

for i in dic {
  input = input.replacingOccurrences(of: i, with: "1")
}

print(input.count)
