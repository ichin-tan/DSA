//
//  pat12.swift
//  DSA
//
//  Created by CP on 21/07/25.
//


//ABC
//ABC
//ABC

func pat12(row: Int) {
    
    for _ in 0..<row {
        
        for j in 0..<row {
            
            let asci = UnicodeScalar.init(65 + j) ?? Unicode.Scalar(0)
            print(asci!, terminator: " ")
            
        }
        
        print()
        
    }
    
}
