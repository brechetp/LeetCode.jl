# ---
# title: 33. Search in Rotated Sorted Array
# id: problem33
# author: Tian Jun
# date: 2020-10-31
# difficulty: Medium
# categories: Array, Binary Search
# link: <https://leetcode.com/problems/search-in-rotated-sorted-array/description/>
# hidden: true
# ---
# 
# You are given an integer array `nums` sorted in ascending order, and an
# integer `target`.
# 
# Suppose that `nums` is rotated at some pivot unknown to you beforehand (i.e.,
# `[0,1,2,4,5,6,7]` might become `[4,5,6,7,0,1,2]`).
# 
# _If`target` is found in the array return its index, otherwise, return `-1`._
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: nums = [4,5,6,7,0,1,2], target = 0
#     Output: 4
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: nums = [4,5,6,7,0,1,2], target = 3
#     Output: -1
#     
# 
# **Example 3:**
# 
#     
#     
#     Input: nums = [1], target = 0
#     Output: -1
#     
# 
# 
# 
# **Constraints:**
# 
#   * `1 <= nums.length <= 5000`
#   * `-10^4 <= nums[i] <= 10^4`
#   * All values of `nums` are **unique**.
#   * `nums` is guranteed to be rotated at some pivot.
#   * `-10^4 <= target <= 10^4`
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
