//
//  pat14.swift
//  DSA
//
//  Created by CP on 21/07/25.
//


//ABC
//BCD
//CDE


func pat14(row: Int) {
    
    for i in 0..<row {
        
        var start = i
        
        for _ in 0..<row {
            
            let asci = Unicode.Scalar(start + 65) ?? Unicode.Scalar(0)
            start += 1
            print(asci!, terminator: " ")
            
        }
        
        print()
        
    }
    
}
