var name: String = "Kate"
var age: Int = 28

println("Hello \(name), you are \(age) years old!")


if age > 21 {
    println("You can drink.")
}

if age > 18 {
    println("You can vote.")
}

if age > 16 {
    println("You can drive.")
}

if age > 16 && age < 18 {
    println("You can drive and vote.")
}
