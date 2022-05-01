var company = Set<String>()

for _ in 0..<Int(String(readLine()!))! {
  let log = readLine()!.split(separator: " ").map { String($0) }

  if log[1] == "enter" {
    company.insert(log[0])
  } else {
    company.remove(log[0])
  }
}

for name in company.sorted(by: >) {
  print(name)
}
