//
//  numIdenticalPairs.swift
//  LeetCode
//
//  Created by Daniil Vilchinskiy on 03.01.2024.
//

import Foundation
class Solution_numIdenticalPairs {
    func numIdenticalPairs(_ nums: [Int]) -> Int {
        var result = 0
        for i in 0..<nums.count {
            for j in 0..<nums.count{
                if nums[i] == nums [j] && i < j {
                    result += 1
                }
            }
        }
        return result
    }
}
