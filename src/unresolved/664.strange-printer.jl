# ---
# title: 664. Strange Printer
# id: problem664
# author: Tian Jun
# date: 2020-10-31
# difficulty: Hard
# categories: Dynamic Programming, Depth-first Search
# link: <https://leetcode.com/problems/strange-printer/description/>
# hidden: true
# ---
# 
# There is a strange printer with the following two special requirements:
# 
#   1. The printer can only print a sequence of the same character each time.
#   2. At each turn, the printer can print new characters starting from and ending at any places, and will cover the original existing characters.
# 
# Given a string consists of lower English letters only, your job is to count
# the minimum number of turns the printer needed in order to print it.
# 
# **Example 1:**  
# 
#     
#     
#     Input: "aaabbb"
#     Output: 2
#     Explanation: Print "aaa" first and then print "bbb".
#     
# 
# **Example 2:**  
# 
#     
#     
#     Input: "aba"
#     Output: 2
#     Explanation: Print "aaa" first and then print "b" from the second place of the string, which will cover the existing character 'a'.
#     
# 
# **Hint** : Length of the given string will not exceed 100.
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
