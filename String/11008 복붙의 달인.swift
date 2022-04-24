import Foundation

for _ in 0..<Int(String(readLine()!))! {
  let input = readLine()!.split(separator: " ")
  let s = input[0]
  let p = input[1]
  let replaced = s.replacingOccurrences(of: p, with: "a")
  print(replaced.count)
}
