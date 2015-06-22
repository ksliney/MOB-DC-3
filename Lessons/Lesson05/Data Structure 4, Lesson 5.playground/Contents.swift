//Data Structure 4, lesson 5
/*
Classes vs. Structs
Classes: Pass by Reference
Structs: Pass by Copy
*/

class Car {
    var wheels: Int
    
    init(wheels: Int) {
        self.wheels = wheels
    }
}

struct Line {
    var length: Int
}

//two things pointing to this place in memory

var firstCar = Car(wheels: 4)
var secondCar = Car(wheels: 8)


//setting two classes as equal to each other
firstCar = secondCar
firstCar
firstCar.wheels = 10
firstCar
secondCar

var firstLine = Line(length: 10)
var secondLine = Line(length: 20)
firstLine
secondLine
firstLine.length = 15 


var myCar = Car(wheels: 4)
myCar.wheels = 10

var thomasCar = myCar
thomasCar.wheels = 6

myCar.wheels
thomasCar.wheels

var myLine = Line(length: 10)
myLine.length = 20

var secondLine = myLine
secondLine.length = 30

myLine.length
secondLine.length


//with classes, if change it once, will change for all copies
//with struts, it'll create a new copy and won't change the copies
