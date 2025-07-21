//
//  pat1.swift
//  DSA
//
//  Created by CP on 21/07/25.
//


//*****
//*****
//*****
//*****
//*****

func pat(row: Int) {
    
    for _ in 1...row {
        
        for _ in 1...row {
            print("*", terminator: "")
        }
        
        print("")
    }
}

