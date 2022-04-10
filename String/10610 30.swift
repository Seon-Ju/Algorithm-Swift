let n = readLine()!.sorted(by: >)
let array = n.map { Int(String($0))! }
let sum = array.reduce(0, +)

if n.contains("0") && sum%3 == 0 {
    print(String(n))
} else {
    print(-1)
}
