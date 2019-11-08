class Car {
  var topSpeed = 200

  func drive(){
    print("Driving at \(topSpeed)km/h")
  }
}
class Futurecar : Car{
  override func drive(){
    super.drive()
    print("and rockets boosting at 50 \nDriving at \(topSpeed + 50)")

  }
  func fly(){
    print("Flying at \(20*topSpeed)km/h")
  }
}

let myRide = Car()
myRide.drive()

let myFly = Futurecar()
myFly.fly()
myFly.drive()
