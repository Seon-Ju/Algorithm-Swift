let nums = readLine()!.split(separator: " ").map { Int(String($0.reversed()))! }
print(Int(String(String(nums[0] + nums[1]).reversed()))!)
