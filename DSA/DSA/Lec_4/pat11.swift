//
//  pat11.swift
//  DSA
//
//  Created by CP on 21/07/25.
//

//AAA
//BBB
//CCC

func pat11(row: Int) {
    for i in 0..<row {
        let asci = UnicodeScalar.init(65 + i)
        for _ in 1...row {
            
            print(asci!, terminator: "")
            
        }
        print()
        
    }
}
