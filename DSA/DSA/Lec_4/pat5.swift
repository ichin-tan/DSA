//
//  pat5.swift
//  DSA
//
//  Created by CP on 21/07/25.
//

//123
//456
//789

func pat5(row: Int) {
    var val = 1
    for _ in 1...row {
        
        for _ in 1...row {
            print(val, terminator: " ")
            val += 1
        }
        
        print()
    }
    
}
