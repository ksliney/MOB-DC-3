//
////Polymorphic Functions
//
//func car(wheels: Int, doors: Int) {
//    println(“Woohoo, a simple car with \(wheels) wheels and \(doors) doors”)
//}
//func car(sunroof: Bool, Spolier: Bool, wheels: Int) {
//    println(“Woohoo, a car with sunroof and \(wheels) wheels”)
//}


class Car {
    var wheels: Int
    var doors: Int
    var name: String?
    
    //initializer method (aka: Initializer Function)
    //function definited by apple by default, special keyword
    //methods start with func unless they're special, like in this case (func init() case)
    init() {
        wheels = 4
        doors = 4
        name = "Kia"
    }
}



//myCar is an Object, or an instance of Car()
var myCar = Car()


//getting the value from the property 'wheels'
println(myCar.wheels)

//GETTING the value from the property 'name'
println(myCar.name)

//SETTING the value of 'name' from Kia to BMW
myCar.name = "BMW"
println(myCar.name)
