import UIKit
//Day 1 - Basics

//Variables, Constants & Strings
var greeting = "Hello, playground"
let firstName = "Dasari"
var lastName = "Aneesh"
var fullName = firstName+" "+lastName
print("My full name is \(fullName)")
print(fullName.count)
print(fullName.uppercased())

/* Optionals- You use optionals in situations where a value may be absent. An optional represents two possibilities: Either there is a value, and you can unwrap the optional to access that value, or there isn’t a value at all.*/

//Forced wrapping of optionals
let number = "2222 "
let convertedResult = Int(number)
if convertedResult != nil {
    print("Converted result is a Integer \(convertedResult!)")
} else {
    print("Converted result is a nil")
}

/* Optional Binding- You use optional binding to find out whether an optional contains a value, and if so, to make that value available as a temporary constant or variable.*/

if let actualNumber = Int(number) {
    print("Converted result is a Integer \(actualNumber)")
} else {
    print("Converted result is not a Integer ")
}

let myNumber = Int(number)
if let myNumber = myNumber{
    print("My number is \(myNumber)")
}

//
/* Implicitly Unwrapped Optionals - Sometimes it’s clear from a program’s structure that an optional will always have a value, after that value is first set. In these cases, it’s useful to remove the need to check and unwrap the optional’s value every time it’s accessed, because it can be safely assumed to have a value all of the time. These kinds of optionals are defined as implicitly unwrapped optionals.*/


let correctFullName: String? = "Aneesh Dasari"
let finalFullname: String = correctFullName!

if let orignalFullName = correctFullName {
    print(orignalFullName)
}



let realFullName: String! = "Aastha Jonathan"
let changefullName: String = realFullName

if let orignalFullName = realFullName {
    print(orignalFullName)
}


//Arrays
var names = ["Aneesh Dasari","Aastha Jonathan","Anusha Dasari","Vijaya Kumar Dasari", "Sunita Kumari Dasari", "Ajita Jonathan", "Shayna Jonathan"]

for name in names {
    if name.hasSuffix("Dasari") {
        print("Here are the list of names of family Dasari \(name)")
    } else if name.hasSuffix("Jonathan"){
        print("Here are the list of names of with word AN \(name)")
    } else{
        print("No family Name")
    }
    
}
//Basic Operators




