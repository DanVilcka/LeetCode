//
//  removeElement.swift
//  LeetCode
//
//  Created by Daniil Vilchinskiy on 08.02.2024.
//

import Foundation

class Solution_removeElement {
    func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
        // 3ms || 15.98 mb
        nums = nums.filter { $0 != val }
        return nums.count
    }
}
