# ---
# title: 9. Palindrome Number
# id: problem9
# author: Tian Jun
# date: 2020-10-31
# difficulty: Easy
# categories: Math
# link: <https://leetcode.com/problems/palindrome-number/description/>
# hidden: true
# ---
# 
# Determine whether an integer is a palindrome. An integer is a palindrome when
# it reads the same backward as forward.
# 
# **Follow up:** Could you solve it without converting the integer to a string?
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: x = 121
#     Output: true
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: x = -121
#     Output: false
#     Explanation: From left to right, it reads -121. From right to left, it becomes 121-. Therefore it is not a palindrome.
#     
# 
# **Example 3:**
# 
#     
#     
#     Input: x = 10
#     Output: false
#     Explanation: Reads 01 from right to left. Therefore it is not a palindrome.
#     
# 
# **Example 4:**
# 
#     
#     
#     Input: x = -101
#     Output: false
#     
# 
# 
# 
# **Constraints:**
# 
#   * `-231 <= x <= 231 - 1`
# 
# 
## @lc code=start
using LeetCode

function is_palindrome(x::Int)::Bool
    if x < 0
        false
    else
        y = x
        y_reverse = 0
        while y > 0
            y, n = divrem(y, 10)
            y_reverse = y_reverse * 10 + n
        end
        x == y_reverse
    end
end
## @lc code=end
