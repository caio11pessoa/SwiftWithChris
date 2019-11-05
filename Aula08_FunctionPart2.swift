func addTwoNumbers() -> Int{

  let a = 1
  let b = 1
  let c = a + b

  return c
}
let sum = addTwoNumbers()
print(addTwoNumbers())
print(sum)

func addTwoNumbers2() -> Int{

  let a = 1
  let b = 1
  return a + b

}
let sum2 = addTwoNumbers2()
print("New Function", addTwoNumbers2())
print(sum2)

func addTwoNumbers3(arg para: Int) -> Int{

  let a = para
  let b = 1
  return a + b

}
let sum3 = addTwoNumbers3(arg: 2)
print("New Function", addTwoNumbers3(arg: 2))
print(sum3)

func addTwoNumbers4(arg1 para: Int, arg2 para2: Int) -> Int{
  return para + para2

}
let sum4 = addTwoNumbers4(arg1: 2, arg2: 2)
print("New Function", addTwoNumbers4(arg1: 2, arg2: 2))
print(sum4)

func addTwoNumbers5(_ para: Int,_ para2: Int) -> Int{
  return para + para2

}
let sum5 = addTwoNumbers5(2, 2)
print("New Function", addTwoNumbers5(2,2))
print(sum5)

func addTwoNumbers6(para: Int,para2: Int) -> Int{
  return para + para2

}
let sum6 = addTwoNumbers6(para: 2, para2: 2)
print("New Function", addTwoNumbers6(para: 2,para2: 2))
print(sum6)