//
//  pat17.swift
//  DSA
//
//  Created by CP on 22/07/25.
//



//A
//BC
//CDE
//DEFG
//EFGHI


func pat17(row: Int) {
    
    for i in 1...row {
        
        var start = i
        for j in 1...i {
            
            let asci = Unicode.Scalar(start + 65 - 1) ?? Unicode.Scalar(0)
            print(asci!, terminator: "")
            start += 1
        }
        
        print()
    }
    
}
