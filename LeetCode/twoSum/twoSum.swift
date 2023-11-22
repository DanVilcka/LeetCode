//
//  main.swift
//  LeetCode
//
//  Created by Daniil Vilchinskiy on 22.11.2023.
//

import Foundation

class Solution_twoSum {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var result:Array<Int> = []
        var result_int = 0
        let sum = target
        
        // 482ms || 14.57 mb
//        if(nums.count == 2){
//            result = [0,1]
//        } else if (nums.firstIndex(of: target / 2) != nil) && (nums.firstIndex(of: target / 2)! != nums.lastIndex(of: target / 2)!){
//            result = [nums.firstIndex(of: target / 2)!,nums.lastIndex(of: target / 2)!]
//        } else {
//            print("else")
//            for i in 0...nums.count - 1{
//                let free_nums = nums.filter{ $0 != nums[i] }
//                result_int =  sum - nums[i]
//                result.append(i)
//                
//                if free_nums.contains(result_int){
//                    result.append(nums.firstIndex(of: result_int)!)
//                    break
//                } else {
//                    result.removeAll()
//                }
//            
//            }
//        }
        return result.sorted()
    }
}


