//
//  convertTemperature.swift
//  LeetCode
//
//  Created by Daniil Vilchinskiy on 03.01.2024.
//

import Foundation
class Solution_convertTemperature {
    func convertTemperature(_ celsius: Double) -> [Double] {
        // 0 ms && 15.63 mb
        return [celsius+273.15, celsius*1.80+32.00]
    }
}
