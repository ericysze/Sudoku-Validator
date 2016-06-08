//: Playground - noun: a place where people can play

import UIKit

////



//var arr = Array(count: 3, repeatedValue: Array(count: 3, repeatedValue: Array(count: 3, repeatedValue: 2)))

//var arr = [[1, 2, 3, 4, 5, 6, 7, 8, 9],
//           [1, 2, 3, 4, 5, 6, 7, 8, 9],
//           [1, 2, 3, 4, 5, 6, 7, 8, 9],
//           [1, 2, 3, 4, 5, 6, 7, 8, 9],
//           [1, 2, 3, 4, 5, 6, 7, 8, 9],
//           [1, 2, 3, 4, 5, 6, 7, 8, 9],
//           [1, 2, 3, 4, 5, 6, 7, 8, 9],
//           [1, 2, 3, 4, 5, 6, 7, 8, 9],
//           [1, 2, 3, 4, 5, 6, 7, 8, 9]
//]

var arr = [[6, 3, 9, 5, 7, 4, 1, 8, 2],
           [5, 4, 1, 8, 2, 9, 3, 7, 6],
           [7, 8, 2, 6, 1, 3, 9, 5, 4],
           [1, 9, 8, 4, 6, 7, 5, 2, 3],
           [3, 6, 5, 9, 8, 2, 4, 1, 7],
           [4, 2, 7, 1, 3, 5, 8, 6, 9],
           [9, 5, 6, 7, 4, 8, 2, 3, 1],
           [8, 1, 3, 2, 9, 6, 7, 4, 5],
           [2, 7, 4, 3, 5, 1, 6, 9, 8]
]

arr[0][0]
arr[0][1]
arr[0][2]
arr[1][0]
arr[1][1]
arr[1][2]
arr[2][0]
arr[2][1]
arr[2][2]

for row in 0..<arr.count {
    for column in 0..<arr.count {
        if row <
            print(arr[row][column])
    }
}











//
//
//func checkRows(arr: [[Int]]) {
//    var set = Set<Int>()
//    var valid = 0
//    
//    for row in 0..<arr.count {
//        for column in 0..<arr.count {
//            if !set.contains(arr[row][column]) {
//                set.insert(arr[row][column])
//                
//                if set.count == 9 {
//                    print("row \(row) is valid")
//                    valid += 1
//                    set.removeAll()
//                    if valid == 9 {
//                        checkColumns(arr)
//                    }
//                }
//            } else {
//                print("row \(row) is invalid")
//            }
//        }
//    }
//}
//
//func checkColumns(arr: [[Int]]) {
//    var set = Set<Int>()
//    
//    for row in 0..<arr.count {
//        for column in 0..<arr.count {
//            if !set.contains(arr[column][row]) {
//                set.insert(arr[column][row])
//                
//                if set.count == 9 {
//                    print("column \(row) is valid")
//                    set.removeAll()
//                }
//            } else {
//                print("column \(row) is invalid")
//            }
//        }
//    }
//}
//
//
//checkRows(arr)