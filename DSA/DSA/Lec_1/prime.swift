//
//  prime.swift
//  DSA
//
//  Created by CP on 21/07/25.
//


func isPrime(num: Int) -> Bool {
    var isPrime = true
    for i in 2..<num {
        if(num == 0 || num == 1) {
            return true
        }
        
        if(num % i == 0) {
            isPrime = false
            break
        }
    }
    return isPrime
}


