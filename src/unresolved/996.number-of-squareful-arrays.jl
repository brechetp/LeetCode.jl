# ---
# title: 996. Number of Squareful Arrays
# id: problem996
# author: Tian Jun
# date: 2020-10-31
# difficulty: Hard
# categories: Math, Backtracking, Graph
# link: <https://leetcode.com/problems/number-of-squareful-arrays/description/>
# hidden: true
# ---
# 
# Given an array `A` of non-negative integers, the array is _squareful_ if for
# every pair of adjacent elements, their sum is a perfect square.
# 
# Return the number of permutations of A that are squareful.  Two permutations
# `A1` and `A2` differ if and only if there is some index `i` such that `A1[i]
# != A2[i]`.
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: [1,17,8]
#     Output: 2
#     Explanation:
#     [1,8,17] and [17,8,1] are the valid permutations.
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: [2,2,2]
#     Output: 1
#     
# 
# 
# 
# **Note:**
# 
#   1. `1 <= A.length <= 12`
#   2. `0 <= A[i] <= 1e9`
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
