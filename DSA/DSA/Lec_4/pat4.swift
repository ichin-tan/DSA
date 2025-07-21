//
//  pat_4.swift
//  DSA
//
//  Created by CP on 21/07/25.
//

//4321
//4321
//4321
//4321


func pat4(num: Int) {
        
    var rowValue = num
    while(rowValue>=1) {
        
        var colValue = num
        
        while(colValue >= 1) {
            
            print(colValue, terminator: "")
            colValue -= 1
            
        }
        rowValue -= 1
        print()

    }
    
}
