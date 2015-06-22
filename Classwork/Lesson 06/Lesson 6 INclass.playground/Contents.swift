//import Foundation
//
//func unlockApp(serialKey: String) -> Bool {
//    let containsProperLength = properLength(serialKey)
//    let containsSpecificValues = specificValues(serialKey)
//    
//    let result = containsProperLength && containsSpecificValues
//    
//    return result
//    
//}
////two equal signs means equality, one equals assignment
//
//    func propLength(serialKey: String) -> Bool {
//        let length = count(serialKey)
//        // if length is exactly equal to 10 is true, else is false
//        let result = (length == 10) ? true : false
//        return result
//}
//
//// "as" between a variable and a type means a string wants to be a "NSString"
////UI label, UI button
//func specificValues(serialKey: String) -> Bool {
//    let result = (serialKey as NSString).containsString("01")
//    
//    return result
//}
////True
//let password =("Password01")
//
////false
//unlockApp("Password")
//
//
////Animal superclass
//class Animal {
//    var numberOfLimbs: Int
//    var mammal: Bool
//    var lungs: Bool
//    
//    init(limbs: Int, mammal: Bool, lungs: Bool) {
//        numberOfLimbs = limbs
//        self.mammal = mammal
//        self.lungs = lungs
//    }
//    
//}
////subclasses have to be initialized before calling the super
//let cat = Animal(limbs: 4, mammal: true, lungs: true)
//
//class Cat: Animal{
//    var tail: Bool
//    
//    init(limbs: Int, mamal: Bool, lungs: Bool, tail: Bool) {
//        self.tail = tail
//        super.init(limbs: limbs, mammal: mammal, lungs: lungs)
//    }
//}
//
//
//func hello(name: String, age: Int?) -> Bool {
//    if let age = age {
//        println("Hello, \(name)! You're \(age) years old!")
//    } else {
//        println("Hello, \(name)!")
//    }
//}

// ***********************Class**************


class ReferenceTypeExample {
    var name: String
    init(name: String) {
        self.name = name
    }
}

let exampleA = ReferenceTypeExample(name: "Kate")
let exampleB = exampleA
exampleB.name = "Thomas"

exampleA

//
//if (exampleA === exampleB) {
//    println("True")
//}
//
//let exampleC = ReferenceTypeExample(name: "Arthur")
//(exampleC === exampleA)
//testFunc(exampleA)




///*****STRUCT*****

struct ValueTypeExample {
    var name: String
}

let valueExample = ValueTypeExample(name: String)
ValueTypeExample(name: String)


let myName = "Arthur"
var yourName = myName
yourName = "Handy"

fimc sendTweet(name: String, message: String) {
    
}






