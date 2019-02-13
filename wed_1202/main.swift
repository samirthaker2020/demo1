//
//  main.swift
//  wed_1202
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Person
{
    
    var pid:Int=0
    var fname:String!
    var lname:String?
    
    func setdata()
    {
        lname="thaker"
    }
    func display()
    {
        print(pid)
        print(fname)
       // print(lname)
       // let l = lname ?? "thaker"
        if let f = fname, let l = lname
        {
        let s = f
            + " " + l
        print(s)
        }
        
    }
}


//var p1=Person()
//p1.setdata()
//p1.display()

class Student
{
    var sid:Int
    var fname:String
    var lname:String
    init()
    {
        sid=0
        fname=String()
        lname=String()
    }
    init(sid:Int,fname:String,lname:String){
        self.sid=sid
        self.fname=fname
        self.lname=lname
    }
    
    func disp()
    {
        print("Student ID:::\(self.sid)")
        print("Student Name::\(self.fname)")
        print("Student LastName::\(self.lname)")
    }
    
}

var s1=Student()
s1.disp()
let s2=Student(sid: 01, fname: "samir", lname: "thaker")
s2.disp()
