//
//  pat10.swift
//  DSA
//
//  Created by CP on 21/07/25.
//

//1
//21
//321
//4321

func pat10(row: Int) {
    
    for i in 1...row {
        
        for j in (1...i).reversed() {
            
            print(j, terminator: " ")
            
        }
        print()
    }
    
}
