// TODO: Create two variables, name and age. Name is a string, age is an integer.
var name: String = "Kate"
var age: Int = 28


// TODO: Print "Hello {whatever the value of name is}, you are {whatever the value of age is} years old!"

println("Hello \(name), you are \(age) years old!")


if age > 21 {
    println("You can drink.")
}
else if age> 18
if age > 16 && age < 18 {
    println("You can vote.")
}

if age > 16 {
    println("You can drive.")
}

if age > 16 && age < 18 {
    println("You can drive and vote.")
}



// TODO: Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”

// TODO: Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.

// TODO: Print the first fifty multiples of seven minus one (e.g. the first three multiples are 7, 14, 21. The first three multiples minus one are 6, 13, 20)

// TODO: Create a constant called number

for i in 1...50
let solution  = (1 * 7) - 1
println("\(i) * 7 -1 =\(solution)"


// TODO: Print whether the above number is even

// TODO: Print out "Hello {whatever the value of name is}, your name is {however long the string name is} characters long!. Use countElements
let characters = count(name)
println("Hello \(name), your name is \(Characters) characters long")

// TODO: Print the sum of one hundred random numbers. Use rand() to generate random numbers.
    var sum = 0
    for i in 0..<100 {
    let randomNumber = Int(arc4random())
    sum += randomNumber
}

// Bonus TO DO: Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”. (interview question, write hardest part first, start with youngest age first; in this case write the most demanding constraints first -- %3 and %5)
    for i in 1...100 {
    if i % 3 == 0 && i % 5
}


// BONUS TODO: The first fibonacci number is 0, the second is 1, the third is 1, the fourth is two, the fifth is 3, the sixth is 5, etc. The Xth fibonacci number is the sum of the X-1th fibonacci number and the X-2th fibonacci number. Print the 37th fibonacci number below

var current =0, next =1, result = 0
for index in 0...37 {
    let tempVar = current

current = next
next = tempVar + current
result = tempVar

}

println("result = \(result)")

// 1, 1, 2, 3, 5, 8, 13, 21, 34

//Notes from in-class week 3

let x = 10
let y: Int?
y = 10
//question mark can be nil or have a value

let x: Int
var y: Int? = nil
y = 10


//Optional binding
var age: Int?

age = 10

//unWrapped Age only valid inside brakets
if let unwrappedAge = age {
    "The person is \(unwrappedAge) years old"
} else {
        "The variable 'age', was not set."
}


for i in..10 {
    i
}



//forced Unwrapping
Var age: Int? // = nil
if let age = age {
    println("age: \(age)")
}

if let _ = age {
    
    
    if let age = age {
        
    }
    println("age: \(age)")


