var string = readLine()!
var cnt = 0

for char in string {
    if cnt < 10 {
        cnt += 1
    } else if cnt == 10 {
        cnt = 1
        print("")
    }
    print(char, terminator: "")
}
