let input = readLine()!.split(separator: " ")
let (a, b) = (input[0].map { Int(String($0))! }, input[1].map{ Int(String($0))! })

let x = a.reduce(0, +)
let y = b.reduce(0, +)

print(x * y)
