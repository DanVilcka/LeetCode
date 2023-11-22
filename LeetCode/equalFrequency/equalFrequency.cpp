//
//  equalFrequency.cpp
//  LeetCode
//
//  Created by Daniil Vilchinskiy on 07.12.2023.
//

#include <iostream>
#include <string>
#include <map>
#include <algorithm>

class Solution {
public:
    bool equalFrequency(std::string word) {
        // 0 ms || 6.63 MB
        bool result = false;
        std::vector<int> nunms;
     
        std::map<char, int> freqs;
        for (const auto& ch : word) {
            ++freqs[ch];
        }
        
        for (const auto& [ch, freq] : freqs) {
            nunms.push_back(freq);
        }
        
        for (const auto& [ch, freq] : freqs) {
            std::cout << ch << "\t" << freq << "\n";
        }
        
        for (auto x = 0; x < nunms.size(); x++) {
            std::vector<int> copy = nunms;
            copy[x] -= 1;
            copy.erase(std::remove(copy.begin(), copy.end(), 0), copy.end());
            if (std::equal(copy.begin() + 1, copy.end(), copy.begin())) {
                result = true;
            }
        }
        
        return result;
    }
};
