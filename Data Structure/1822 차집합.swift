let n = readLine()!
var a = Set(readLine()!.split(separator: " ").map { Int(String($0))! })
var b = Set(readLine()!.split(separator: " ").map { Int(String($0))! })

var sub = a.subtracting(b).sorted()
print(sub.count)
print(sub.map { String($0) }.joined(separator: " "))
