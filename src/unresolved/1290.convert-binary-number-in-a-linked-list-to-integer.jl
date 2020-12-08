# ---
# title: 1290. Convert Binary Number in a Linked List to Integer
# id: problem1290
# author: Tian Jun
# date: 2020-10-31
# difficulty: Easy
# categories: Linked List, Bit Manipulation
# link: <https://leetcode.com/problems/convert-binary-number-in-a-linked-list-to-integer/description/>
# hidden: true
# ---
# 
# Given `head` which is a reference node to a singly-linked list. The value of
# each node in the linked list is either 0 or 1. The linked list holds the
# binary representation of a number.
# 
# Return the _decimal value_ of the number in the linked list.
# 
# 
# 
# **Example 1:**
# 
# ![](https://assets.leetcode.com/uploads/2019/12/05/graph-1.png)
# 
#     
#     
#     Input: head = [1,0,1]
#     Output: 5
#     Explanation: (101) in base 2 = (5) in base 10
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: head = [0]
#     Output: 0
#     
# 
# **Example 3:**
# 
#     
#     
#     Input: head = [1]
#     Output: 1
#     
# 
# **Example 4:**
# 
#     
#     
#     Input: head = [1,0,0,1,0,0,1,1,1,0,0,0,0,0,0]
#     Output: 18880
#     
# 
# **Example 5:**
# 
#     
#     
#     Input: head = [0,0]
#     Output: 0
#     
# 
# 
# 
# **Constraints:**
# 
#   * The Linked List is not empty.
#   * Number of nodes will not exceed `30`.
#   * Each node's value is either `0` or `1`.
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
