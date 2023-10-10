# Plus One

You are given a __large integer__ represented as an integer array `digits`, where each `digits[i]` is the `i'th` digit of the integer. The digits are ordered from most significant to least significant in left-to-right order. The large integer does not contain any leading `0`'s.

Increment the large integer by one and return *the resulting array of digits*.



**Example 1:** \
__Input:__ ```digits = [4,3,2,1]```\
__Output:__ ```[4,3,2,2]``` \
__Explanation:__ ```The array represents the integer 4321. Incrementing by one gives 4321 + 1 = 4322. Thus, the result should be [4,3,2,2]```

**Example 2:** \
__Input:__ ```digits = [1,2,3]```\
__Output:__ ```[1,2,4]``` \
__Explanation:__ ```The array represents the integer 123. Incrementing by one gives 123 + 1 = 124. Thus, the result should be [1,2,4]```
                                                                                    
**Example 3:** \
__Input:__ ```digits = [9]```\
__Output:__ ```[1,0]``` \
__Explanation:__ ```The array represents the integer 9. Incrementing by one gives 9 + 1 = 10. Thus, the result should be [1,0]```



**Constraints:**
* ```1 <= digits.length <= 100```
* ```0 <= digits[i] <= 9```
* ```digits does not contain any leading 0's```
