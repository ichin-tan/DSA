//
//  pat9.swift
//  DSA
//
//  Created by CP on 21/07/25.
//

//1
//23
//345
//4567


//func pat9(row: Int) {
//    
//    for i in 1...row {
//        var count = i
//        for j in 1...i {
//            
//            print(count, terminator: " ")
//            count += 1
//            
//        }
//        
//        print()
//        
//    }
//    
//}


func pat9(row: Int) {
    for i in 1...row {
        for j in 1...i {
            print(i + j - 1, terminator: " ")
        }
        print()
    }
}
