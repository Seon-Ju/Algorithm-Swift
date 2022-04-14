var input = readLine()!.split(separator: " ")
let skip = ["i", "pa", "te", "ni", "niti", "a", "ali", "nego", "no", "ili"]
var idx = 0

for str in input {
    if skip.contains(String(str)) && idx > 0 {
        continue
    } else {
        print(str[str.startIndex].uppercased(), terminator: "")
    }
    idx += 1
}
