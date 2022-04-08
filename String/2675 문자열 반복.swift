let n = Int(readLine()!)!

for _ in 1...n {
  let input = readLine()!.split(separator:" ")
  let num = Int(String(input[0]))!
  let string = input[1]

  var result = ""

  for char in string {
    let repeated = String(repeating: char, count: num)
    result += repeated
  }

  print(result)
}
