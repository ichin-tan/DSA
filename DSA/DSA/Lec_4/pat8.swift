//
//  pat8.swift
//  DSA
//
//  Created by CP on 21/07/25.
//

//1
//23
//456
//78910


func pat8(row: Int) {
    
    var count = 1
    
    for i in 1...row {
        
        for j in 1...i {
            
            print(count, terminator: " ")
            count += 1
            
        }
        
        print()
    }
    
}
