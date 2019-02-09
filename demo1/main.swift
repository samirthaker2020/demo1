//
//  main.swift
//  demo1
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation





var s:String = "Hello"
var str = String()
str = "Hello world"

print(str)

var p:String
p="call me"

print(p)

print(p.count)
print(p.description)
print(p.hasPrefix("Hello"))
print(p.hasSuffix("Hello"))
print(p.uppercased())

for c in p
{
    print(c)
}

var x = 5...10
for i in x{
    print(i)
}
print(x)

var y = ...50
if  (y.contains(-100))
{
    print("True")
}

var a = [1,2,3,4,5,6,7]

for x in a
{
    print(x)
}

var b = [Int]()

b.append(100)
b.append(200)
b.append(300)
print(b[0],b[1])

b+=[111,222,333]

print(b)


















