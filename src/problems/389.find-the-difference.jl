# ---
# title: 389. Find the Difference
# id: problem389
# author: Indigo
# date: 2020-12-18
# difficulty: Easy
# categories: Hash Table, Bit Manipulation
# link: <https://leetcode.com/problems/find-the-difference/description/>
# hidden: true
# ---
# 
# You are given two strings `s` and `t`.
# 
# String `t` is generated by random shuffling string `s` and then add one more
# letter at a random position.
# 
# Return the letter that was added to `t`.
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: s = "abcd", t = "abcde"
#     Output: "e"
#     Explanation: 'e' is the letter that was added.
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: s = "", t = "y"
#     Output: "y"
#     
# 
# **Example 3:**
# 
#     
#     
#     Input: s = "a", t = "aa"
#     Output: "a"
#     
# 
# **Example 4:**
# 
#     
#     
#     Input: s = "ae", t = "aea"
#     Output: "a"
#     
# 
# 
# 
# **Constraints:**
# 
#   * `0 <= s.length <= 1000`
#   * `t.length == s.length + 1`
#   * `s` and `t` consist of lower-case English letters.
# 
# 
## @lc code=start
using LeetCode

function find_the_difference(s::String, t::String)::Char
    cnt = fill(0, 26)
    for ch in codeunits(s)
        cnt[ch - 0x60] += 1
    end
    for ch in codeunits(t)
        if((cnt[ch - 0x60] -= 1) < 0) 
            return Char(ch)
        end
    end
    return t[end]
end
## @lc code=end