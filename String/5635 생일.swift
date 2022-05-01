let n = Int(String(readLine()!))!
var dict = [Int:String]()

for _ in 0..<n {
  let student = readLine()!.split(separator: " ").map { String($0) }
  let name = student[0]
  let y = student[3]
  let m = student[2].count == 1 ? "0\(student[2])" : student[2]
  let d = student[1].count == 1 ? "0\(student[1])" : student[1]
  
  let birthday = y + m + d
  dict[Int(birthday)!] = name
}

let sortedDict = dict.sorted { $0.key < $1.key }

print(sortedDict[n-1].value, sortedDict[0].value, separator: "\n")
