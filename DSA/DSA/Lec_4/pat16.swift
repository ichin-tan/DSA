//
//  pat16.swift
//  DSA
//
//  Created by CP on 22/07/25.
//

//A
//BC
//DEF
//GHIJ
//KLMNO
//


func pat16(row: Int) {
        
    var count = 0
    
    for i in 1...row {
        
        for _ in 1...i {
            let asci = Unicode.Scalar(count + 65) ?? Unicode.Scalar(0)
            print(asci!, terminator: "")
            count += 1
        }
        
        print()
    }
    
}
