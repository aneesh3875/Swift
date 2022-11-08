//: [Previous](@previous)

import Foundation
import UIKit

//Assignment Operator
let b = 10
var a = 5
a = b

//Tuples - Different type values can be grouped together in swift as tuples.

let(z,f) = ("Aneesh",2)
print(z)

//Arithmetic Operators

var x = 10
var y = 5
var c = x + y
var d = x - y
var e = x * y
var g = x % y
var h = x + y

//Compound Assignment Operators
var i = 3
i += 2
i *= 8
i %= 10

//Ternary Conditional Operator

let husbandAge = 31
let hasAgeDifference = true
let wifeAge = husbandAge - (hasAgeDifference ? 2:0)
print("Wife age is \(wifeAge)")

//Nil-Coalescing Operator

let defaultNumber = 10
var userDefinedNumber: Int?
userDefinedNumber = 50
var numberToUse = userDefinedNumber ?? defaultNumber
print(numberToUse)


