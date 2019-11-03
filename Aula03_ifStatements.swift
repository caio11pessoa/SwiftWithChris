
let a = 10
let b = 1
let c = 3
if (a < 4 || b < 4) && c != 3{
  print("branch 1")
}
else if a < 8 && b < 8 {
  print("branch 2")
}
else if !(a == 10 && b == 1) {
  print("branch 3")
}else{
  print("Nothing was true")
}