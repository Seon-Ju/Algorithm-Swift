while true {
  let num = readLine()!
  if num == "0" {
    break
  } else if num == String(num.reversed()) {
    print("yes")
  } else {
    print("no")
  }
}
