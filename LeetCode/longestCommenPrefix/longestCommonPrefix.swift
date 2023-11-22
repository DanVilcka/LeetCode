//
//  longestCommonPrefix.swift
//  LeetCode
//
//  Created by Daniil Vilchinskiy on 29.11.2023.
//

import Foundation

class Solution_longestCommonPrefix {
    func longestCommonPrefix(_ strs: [String]) -> String {
        
        var words = strs
        var result:String = words.first!
       
        // 10 ms || 14.31 mb
//        words.removeFirst()
//        
//        
//        if strs.isEmpty{
//            return ""
//        }
//        
//        for word in words {
//            while !word.hasPrefix(result){
//                result.removeLast()
//            }
//        }
        
        // 11 ms || 14.34 mb
//        words.removeFirst()
//        for word in words {
//            let prefix = result.commonPrefix(with: word)
//            result = prefix
//        }
        
        return result
    }
}
