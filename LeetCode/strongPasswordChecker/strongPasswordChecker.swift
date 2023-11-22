//
//  strongPasswordChecker.swift
//  LeetCode
//
//  Created by Daniil Vilchinskiy on 26.12.2023.
//

import Foundation
class Solution_strongPasswordChecker {
    func strongPasswordChecker(_ password: String) -> Int {
        var result = 0;
        var input_string = Array(password)
        var upperCase = 0
        var lowerCase = 0
        var digit = 0
        for ch in input_string{
            if(ch.isLowercase){
                lowerCase += 1
            } else if (ch.isUppercase){
                upperCase += 1
            } else if (ch.isNumber){
                digit += 1
            } else if(ch.isSymbol){
                digit += 1
            } else {
                print("Error!")
            }
        }
        
        if(upperCase > 0 && lowerCase > 0 && digit > 0){
            return result
        } else {
                                                  
        }
        return input_string.count
    }
}


