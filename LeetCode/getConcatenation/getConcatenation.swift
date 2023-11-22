//
//  getConcatenation.swift
//  LeetCode
//
//  Created by Daniil Vilchinskiy on 03.01.2024.
//

import Foundation
class Solution_getConcatenation {
    func getConcatenation(_ nums: [Int]) -> [Int] {
        // 56 ms && 16 mb
//        var result = nums
//        for num in nums{
//            result.append(num)
//        }
//        return result
        
        // 55 ms && 15.8 mb
        nums+nums
    }
}
