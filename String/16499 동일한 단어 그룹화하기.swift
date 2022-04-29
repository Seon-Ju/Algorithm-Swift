import Foundation

var arr = [String]()

for _ in 0..<Int(String(readLine()!))! {
  let input = String(readLine()!.sorted())
  if arr.contains(input) == false {
    arr.append(input)
  }
}

print(arr.count)
