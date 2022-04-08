var word = readLine()!.uppercased()
var dict = [Character:Int]()
var max = 0
var maxWord = [Character]()

for i in word {
  if dict[i] == nil {
    dict[i] = 1
  } else {
    dict[i]! += 1
  }
}

for (key, value) in dict {
  if value > max {
    max = value
    maxWord = [key]
  } else if value == max {
    maxWord.append(key)
  }
}

print(maxWord.count > 1 ? "?" : String(maxWord))
