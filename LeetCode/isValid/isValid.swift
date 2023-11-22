//
//  isValid.swift
//  LeetCode
//
//  Created by Daniil Vilchinskiy on 18.01.2024.
//

import Foundation
class Solution_isValid {
    func isValid(_ s: String) -> Bool {
        // 0ms || 15.30 mb
        var pairs:Array<Character> = []
        let append:Array<Character> = ["(", "[", "{"]
        let remove:Array<Character> = [")", "]", "}"]
        
        
        
        for ch in s.indices {
            if append.contains(s[ch]) {
                pairs.append(s[ch])
            } else if !append.contains(s[ch]) && append[remove.firstIndex(of: s[ch])!] == pairs.last ?? nil {
                pairs.removeLast()
            } else {
                return false
            }
        }
        
        return pairs.isEmpty
        
    }
}
