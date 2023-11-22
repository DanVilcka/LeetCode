//
//  twoSum_C++.cpp
//  LeetCode
//
//  Created by Daniil Vilchinskiy on 04.12.2023.
//

#include <iostream>
#include <vector>

class Solution {
public:
    std::vector<int> twoSum(std::vector<int>& nums, int target) {
        
        //209 ms || 10.81 ms
//        std::vector<int> result;
//        int num = 0;
//        for (int i = 0; i < nums.size(); i++) {
//            num = target - nums[i];
//            result.push_back(i);
//            for (int j = (i + 1); j < nums.size(); j++) {
//                if (nums[j] == num) {
//                    result.push_back(j);
//                    num += nums[j];
//                    return result;
//                }
//            }
//            result.pop_back();
//        }
//        return result;
        
        // 246ms || 10.66 mb
//        int n = nums.size();
//        for (int i = 0; i < n - 1; i++) {
//            for (int j = i + 1; j < n; j++) {
//                if (nums[i] + nums[j] == target) {
//                    return {i, j};
//                }
//            }
//        }
//        return {};
        
        // 8 ms || 11.24 mb
        std::unordered_map<int, int> numMap;
        size_t n = nums.size();

        for (int i = 0; i < n; i++) {
            int complement = target - nums[i];
            if (numMap.count(complement)) {
                return {numMap[complement], i};
            }
            numMap[nums[i]] = i;
        }

        return {};
    }
};
