// keyword followed by name, followed by brackets
//Function named my function that takes no parameters and returns no values
//Camel casing: camelCasing

func mySimpleFunction() {
    println("Hey, I'm inside my simple function!")
}
mySimpleFunction()

let x: Int


//function that takes one parameter of type Int
func aMoreComplexFunction(number: Int) {
    
    for i in 1...number{
        println(i)
    }
    println("-----")
    
}

aMoreComplexFunction(5)
aMoreComplexFunction(6)


//function named hare that takes two parameters, one of type Int, and one of type String
func hare(age: Int, name: String) {
    println("My name is \(name) and I am \(age) years old.")
}
hare(28,"Kate")

//no limit on variables or things can pass


// Function named functionWithOptional that takes three parameters, one of type Int, one of type String, and one of type Optional String (aka: String?)
func functionWithOptional (age: Int, name: String, location: String?) {
    println("My name is \(name) and I am \(age) years old.")
    
    if let location = location {
        println("...and I am from \(location)")
    }
    
}

functionWithOptional(28, "Kate", "DC")

//function cat takes one parameter of type String, and returns a String
func cat(name: String) -> String {
    let sentence = "My cat's name is \(name) and it goes meow!"
    return sentence
}

let myCat = cat("Charles")
println(myCat)

// a function that takes in 4 parameters: 2 integers, a String, and a optional float (a decimal) starts at the curly brace before "for"
func lastFunction(alpha: Int, beta: Int, name: String, decimal: Float? ) {
    
    for number in alpha...beta {
        
        println("My name is \(name) and I have \(number) fingers!")
        
        if let decimal = decimal {
            println("I have $\(decimal) in the bank.")
            
        } else {
            println("I am poor!")
        }
        
    }
    println("-------")
}

lastFunction(1, 10, "Kate", 3.00)
lastFunction(2, 15, "Luke", nil)
