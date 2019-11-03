for index in 1...5{
  print("hello", index)
  if index == 5 {
    print("")
  }
}
//print(index)//Não pode fazer isso, pois index só existe no loop for

for _ in 1...5{
  print("Hello")
}
for index in 1...5{
  var sum = 0
  sum += index
  print( sum)
}
print("")
var sum = 0
for index in 1...5{
  sum += index
  print( sum)
}
print("\n", sum)