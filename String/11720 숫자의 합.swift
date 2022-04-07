let n = Int(readLine()!)!
let string = readLine()!

var sum = 0
for i in string {
  sum = sum + Int(String(i))!
}

print(sum)
