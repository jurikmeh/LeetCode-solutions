# Remove Duplicates from Sorted Array

Given an integer array `nums` sorted in __non-decreasing order__, remove the duplicates [in-place](https://en.wikipedia.org/wiki/In-place_algorithm) such that each unique element appears only __once__. The __relative order__ of the elements should be kept the __same__. Then return *the number of unique elements in* `nums`.

Consider the number of unique elements of `nums` to be `k`, to get accepted, you need to do the following things:

* Change the array `nums` such that the first `k` elements of `nums` contain the unique elements in the order they were present in `nums` initially. The remaining elements of `nums` are not important as well as the size of `nums`.
* Return k.



**Example 1:** \
__Input:__ ```nums = [1,1,2]```\
__Output:__ ```2, nums = [1,2,_]```\
__Explanation:__ ```Your function should return k = 2, with the first two elements of nums being 1 and 2 respectively. It does not matter what you leave beyond the returned k (hence they are underscores).```

**Example 2:** \
__Input:__ ```nums = [0,0,1,1,1,2,2,3,3,4]```\
__Output:__ ```5, nums = [0,1,2,3,4,_,_,_,_,_]```\
__Explanation:__ ```Your function should return k = 5, with the first five elements of nums being 0, 1, 2, 3, and 4 respectively. It does not matter what you leave beyond the returned k (hence they are underscores).```



**Constraints:**
* ```1 <= nums.length <= 3 * 10^4```
* ```-100 <= nums[i] <= 100```
* ```nums is sorted in non-decreasing order.```
