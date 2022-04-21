let mail = readLine()!
let univ = ["C", "A", "M", "B", "R", "I", "D", "G", "E"]

for char in mail {
  if univ.contains(String(char)) == false {
    print(char, terminator: "")
  }
}
