//
//  main.swift
//  test
//
//  Created by 千葉雅弘 on 2020/12/24.
//

import Foundation
var b = Matrix([[1,2,3],[4,5,6],[7,8,9]])

let start = Date()
print("start")
for i in 0...100000{
    b*b*b*b-b+b*power(b, 10)-sqrt(b)
    //randn(1000)
    //tan(fill(10000, value: 5))
}
print(Date().timeIntervalSince(start))
print("Hello, World!")

