var sum:Double = 10000
let procent:Double = 7

for i in 1...5 {
  sum = sum + sum * procent * 0.01
}
print(sum)
