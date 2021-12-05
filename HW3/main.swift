//
//  main.swift
//  HW3
//
//  Created by Arman on 12/4/21.
//

import Foundation

print("Input your number")
let number = Int(readLine()!)

var result = " "

if number! % 105 == 0 {
    result = "FizzBuzzPop"
    print(result)
} else if number! % 35 == 0 {
    result = "BuzzPop"
    print(result)
}else if number! % 21 == 0 {
    result = "FizzPop"
    print(result)
}else if number! % 15 == 0 {
    result = "FizzBuzz"
    print(result)
} else if number! % 7 == 0 {
    result = "Pop"
    print(result)
}else if number! % 5 == 0 {
    result = "Buzz"
    print(result)
}else if number! % 3 == 0 {
    result = "Fizz"
    print(result)
}else {
    print("the number is not divisible by 3, 5 or 7")
}
