//
//  main.swift
//  day1sample
//
//  Created by madepogu abhishek on 2019-06-06.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import Foundation

print("Hello, World!")
let a=10,b=3
print("sum of \(a) and \(b) is",a+b)
print("difference between\(a) and \(b) is",a-b)
print("product of \(a) and \(b) is",a*b)
print("quotient of \(a) and\(b) is",a/b)
print("remainder of \(a) and \(b) is",a%b)

// clone from git hub
// length of string
var str="Welcome To Lambton College At Toronto Campus"
if !str.isEmpty{
    print(str)
    let s=str.lowercased()
    print(s)
    let c: Character
    c="H"
    print (c)
    for i in str {
        print(i,separator:"",terminator: "" )
    }
}
let quotation = """
The White Rabbit put on his spectacles.  "Where shall I begin,
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on
till you come to the end; then stop."
"""
print(quotation)
let dollarSign = "\u{24}"
let blackHeart = "\u{2665}"
let sparklingHeart = "\u{1F496}"
print(dollarSign,blackHeart,sparklingHeart, separator:" ")
str.append("???")
print(str)
let index=str.firstIndex(of:" ") ?? str.endIndex
let newstr=str[...index]
print(newstr)
func welcome(){
    print("welcome to toronto")
}
welcome()
func greeting(_ name:String){
    print("welcome,\(name)")
}
func greeting(_ name:String,n: Int){
    print("welcome,\(name)")
}
greeting( "abhishek")
greeting("pat", n:6)
    

func sum(a:Int,b:Int)->Int{
    return a+b
}
let c=sum(a:10,b:20)
print(c)
//fun minmax(list: Int[])->(min: Int,max Int){
    
//}
let x=(100,200)
print(x.0,x.1)
let y=(a:100,b:200)
print(y.a,y.b)
let (_,x1)=x
print(x1)

