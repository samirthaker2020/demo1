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
        let s = f + " " + l
        print(s)
        }
        
    }
}


var p1=Person()
p1.setdata()
p1.display()

