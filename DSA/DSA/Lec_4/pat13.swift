//
//  pat13.swift
//  DSA
//
//  Created by CP on 21/07/25.
//


//ABC
//DEF
//GHI


func pat13(row: Int) {
    
    var count = 0
    
    for i in 1...row {
        
        for j in 1...row {
            var asci = UnicodeScalar.init(count + 65) ?? Unicode.Scalar(0)
            count += 1
            print(asci!, terminator: " ")
        }
        
        print()
        
    }
    
}
