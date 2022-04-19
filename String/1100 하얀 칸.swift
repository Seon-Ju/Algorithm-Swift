var board = [[String]]()
var cnt = 0

for i in 0...7 {
  board.append(readLine()!.map { String($0) })
  if i % 2 == 0 {
    for j in stride(from: 0, to: 7, by: 2) {
      if board[i][j] == "F" {
        cnt += 1
      }
    }
  } else {
    for j in stride(from: 1, to: 8, by: 2) {
      if board[i][j] == "F" {
        cnt += 1
      }
    }
  }
}

print(cnt)
