//  main.swift
//  Opration
//  Created by XCODE on 2015/9/24.
//  Copyright (c) 2015年 Nick. All rights reserved.
//
import Foundation

//連續宣告,用逗點隔開,變數型態可以不同
var a:Int = 10, b:Int = 5 ,c:Float = 3.5 , d:Int = -2
print("a+b:\(a)+\(b) = \(a+b)")
print("a-b:\(a)-\(b) = \(a-b)")
print("a*b:\(a)*\(b) = \(a*b)")
print("a/b:\(a)/\(b) = \(a/b)")
print("a%b:\(a)%\(b) = \(a%b)")
print("a*c:\(a)*\(c) = \(Float(a)*c)")
print("a+d:\(a)+\(d) = \(a+d)")
print("a+d:\(a)+\(d) = \(d+a)")
print("a%c:\(a)%\(c) = \(Float(a)%c)")
print("a%c:\(a)%\(c) = \(a%Int(c))")
print("==========================")

//字串串連
let str_01:String = "ABC"
let str_02:String = "ㄅㄆㄇ"
let str_03 = str_01 + str_02
print("str_01+str_02 = \(str_01)+\(str_02) = \(str_01+str_02) = \(str_03)")
print("==========================")

//前置++ / 後置++
print("a=\(a),b=\(b)")
a = ++b
print("前置++:a=\(a), b=\(b)")//b運算後傳給a

print("a=\(a),b=\(b)")
a = b++
print("後置++:a=\(a), b=\(b)")//b先傳值給a,b自己再做運算
print("==========================")


//
a = 10
a += d
print("a += d = \(a)")

a *= -(d)
print("a *= d = \(a)")

a += --d
print("a += --d = \(a)")
print("==========================")


// > , < , == , != , !, >= , <=
print("\(a)>\(b) = \(a>b)")
print("\(a)<\(b) = \(a<b)")
print("\(a)>=\(b) = \(a>=b)")
print("\(a)<=\(b) = \(a<=b)")
print("\(a)!=\(b) = \(a != b)")
print("\(a) == \(b) = \(a == b)")
print("!(\(a) == \(b)) = \(!(a == b))")

var A = 10 , B = 20 , C = 30 , D = 40
print("\(A)>\(B) && \(C)<\(D) = \((A>B)&&(C<D))")
print("\(A)<\(B) && \(C)<\(D) = \((A<B) && (C<D))")
print("\(A)>\(B) || \(C)<\(D) = \((A>B) || (C<D))")
print("\(a)>\(b) && \(Int(c))<\(d) = \((a>b) && (Int(c)<d))")
print("==========================")

//兩值交換
var aa = 10, bb = 20 ,cc:Int
cc = aa
aa = bb
bb = cc
print("轉換前: aa=10 ,bb=20,轉換後: aa=\(aa), bb=\(bb)")

aa *= bb
bb = aa/bb
aa /= bb
print("轉換前: aa=20 ,bb=10,轉換後: aa=\(aa), bb=\(bb)")

aa += bb
bb = aa - bb
aa -= bb
print("轉換前: aa=10 ,bb=20,轉換後: aa=\(aa), bb=\(bb)")
print("==========================")


















