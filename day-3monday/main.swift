//
//  main.swift
//  day-3monday
//
//  Created by MacStudent on 2019-02-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//
//samir thaker
import Foundation

func sum(a:Int,b:Int)
 {
    let c=a+b
    print("Sum::\(c)")
}


sum(a:10,b:20)

func sum(of a:Float, and b:Float)
{
    let c=a+b;
    print("SUM::\(c)")
}

sum(of: 10.5, and: 6.10)


func sub(of a:Float, and b:Float)
{
    let c=a-b;
    print("Sub::\(c)")
}

sub(of: 10.5, and: 6.10)

func sub(_ a:Float,_ b:Float)
{
    let c=a-b;
    print("Sub::\(c)")
}

 sub(20,10)

func greet(name:String)->String
{
    let s="welcome,\(name)"
    return s;
}

print(greet(name: "samir"))

func exchange(a:Int,b:Int)->(Int,Int)
{
    return (b,a)
}

var x=100
var y=300
print(x,y)
(x,y)=exchange(a: x, b: y)
print(x,y)

// simple interest

func si(amount:Float=100,rate:Float,year:Float=2) -> Float {
return (amount*rate*year)/100
}

print(si(rate:2.0))



