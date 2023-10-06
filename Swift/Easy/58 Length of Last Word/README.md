# Length of Last Word

Given a string `s` consisting of words and spaces, return the *length of the* __last__ *word in the string*.

A __word__ is a maximal [substring](https://en.wikipedia.org/wiki/Substring) consisting of non-space characters only.



**Example 1:** \
__Input:__ ```s = "Hello World"```\
__Output:__ ```5``` \
__Explanation:__ ```The last word is "World" with length 5```

**Example 2:** \
__Input:__ ```s = "   fly me   to   the moon  "```\
__Output:__ ```4``` \
__Explanation:__ ```The last word is "moon" with length 4```
                                                                                    
**Example 3:** \
__Input:__ ```s = "luffy is still joyboy"```\
__Output:__ ```6``` \
__Explanation:__ ```The last word is "joyboy" with length 6```



**Constraints:**
* ```1 <= s.length <= 10^4```
* ```s consists of only English letters and spaces ' '```
* ```There will be at least one word in s```
