import Foundation

let target = readLine()!
var cnt = 0

for _ in 0..<Int(String(readLine()!))! {
  var ring = readLine()!
  ring += ring
  if ring.contains(target) {
    cnt += 1
  }
}

print(cnt)
