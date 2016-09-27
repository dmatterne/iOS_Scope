//
//  main.swift
//  Scope
//
//  Created by Stannis Baratheon on 27/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

print("Hello, World!")

for i in 0..<10
{
    var foo = 55
    print("The value of foo is \(foo)")
}

for i in 0..<10
{
    var foo = 55
    print("The value of foo is \(foo)")
}
//print("Outside the loop the value of foo is \(foo)")

var x = 10
for i in 0..<10
{
    var foo = 55
    x += 1
    print("The value of x is \(x)") }
print("Outside the loop the value of x is \(x)")

func myFunction2(someValue: Int)
{
    print("The value passed was \(someValue)")
}

var x2 = 10

for i in 0..<10
{
    var foo = 55
    x2 += 1
    myFunction2(someValue: foo)
    print("The value of foo is \(foo)") }
print("Outside the loop the value of x is \(x)")


var bar = 10

func myFunction3 (someValue: Int) {
    bar += 1
    print("The value passed was \(someValue)")
}

var x3 = 10
for i in 0..<10
{
    var foo = 55
    x3 += 1
    bar += 1
//    myFunction3(foo)
    print("The value of foo is \(foo)")
}
print("Outside the loop the value of bar is \(bar)")
