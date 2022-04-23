let n = Int(String(readLine()!))!
let vote = readLine()!

let a = vote.filter { $0 == "A" }
let b = vote.filter { $0 == "B" }

print(a.count == b.count ? "Tie" : a.count > b.count ? "A" : "B")
