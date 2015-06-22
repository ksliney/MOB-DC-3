// Data Structure 2, Lesson 5
class Car {
    var wheels: Int
    var doors: Int
    var name: String?

    //Initializer Method (Aka Initializer function)
    init(wheels: Int, doors: Int, name: String) {
        self.wheels = wheels
        self.doors = doors
        self.name = name
    }


    //Normal Method
    func drive() -> Bool {
        return true
    }
}

let myCar = Car(wheels: 4, doors: 4, name: "BMW")
myCar.drive()

//Lambo is a subtype of car
class Lamborghini: Car {
    var spoiler: Bool?
}

let diablo = Lamborghini(wheels: 4, doors: 2, name: "Diablo")
diablo.spoiler = true




// Data Structures 3, Lesson 5
struct Rectangle {
    var x: Float
    var y: Float
    var width: Float
    var height: Float
}

//let square = Rectangle(x: 0.0, y: 0.0, width: 100.0, height: 100.0)


// big difference between class and struct -- can't do inheritance
// use struct whenever you can


////Data Structure 4, lesson 5 
///*
//    Classes vs. Structs 
//    Classes: Pass by Reference
//    Structs: Pass by Copy
//*/
//
//class Car {
//    var wheels: Int
//    
//    init(wheels: Int) {
//        self.wheels = wheels
//    }
//}
//
//struct Line {
//    var length: Int
//}
//
//var myCar = Car(wheels: 4)
//myCar.wheels = 10
//
//var thomasCar=myCar
//thomasCar.wheels = 6
//
//myCar.wheels
//thomasCar.wheels
//var myLine = Line(length: 10)
//myLine.length = 20
