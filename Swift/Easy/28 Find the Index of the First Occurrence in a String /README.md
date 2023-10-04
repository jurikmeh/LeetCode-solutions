# Find the Index of the First Occurrence in a String

Given two strings `needle` and `haystack`, return the index of the first occurrence of `needle` in `haystack`, or `-1` if `needle` is not part of `haystack`.



**Example 1:** \
__Input:__ ```haystack = "sadbutsad", needle = "sad"```\
__Output:__ ```0```\
__Explanation:__ ```"sad" occurs at index 0 and 6. The first occurrence is at index 0, so we return 0.```

**Example 2:** \
__Input:__ ```haystack = "leetcode", needle = "leeto"```\
__Output:__ ```-1```\
__Explanation:__ ```"leeto" did not occur in "leetcode", so we return -1.```



**Constraints:**
* ```1 <= haystack.length, needle.length <= 10000```
* ```haystack and needle consist of only lowercase English characters```
