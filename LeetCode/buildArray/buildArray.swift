//
//  buildArray.swift
//  LeetCode
//
//  Created by Daniil Vilchinskiy on 03.01.2024.
//

import Foundation
class Solution_buildArray {
    func buildArray(_ nums: [Int]) -> [Int] {
        // 96 ms && 15.88 mb
        var result:Array<Int> = []
        for i in 0..<nums.count{
            result.append(nums[nums[i]])
        }
        return result
    }
}
