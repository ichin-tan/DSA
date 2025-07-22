//
//  pat15.swift
//  DSA
//
//  Created by CP on 22/07/25.
//

//A
//BB
//CCC

func pat15(row: Int) {
    
    for i in 1...row {
        
        let asci = Unicode.Scalar(i + 65 - 1) ?? Unicode.Scalar(0)
        
        for _ in 1...i {
            
            print(asci!, terminator: "")
            
        }
        
        print()
    }
    
}
