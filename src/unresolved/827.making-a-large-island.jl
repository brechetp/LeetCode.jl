# ---
# title: 827. Making A Large Island
# id: problem827
# author: Tian Jun
# date: 2020-10-31
# difficulty: Hard
# categories: Depth-first Search
# link: <https://leetcode.com/problems/making-a-large-island/description/>
# hidden: true
# ---
# 
# In a 2D grid of `0`s and `1`s, we change at most one `0` to a `1`.
# 
# After, what is the size of the largest island? (An island is a 4-directionally
# connected group of `1`s).
# 
# **Example 1:**
# 
#     
#     
#     Input: [[1, 0], [0, 1]]
#     Output: 3
#     Explanation: Change one 0 to 1 and connect two 1s, then we get an island with area = 3.
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: [[1, 1], [1, 0]]
#     Output: 4
#     Explanation: Change the 0 to 1 and make the island bigger, only one island with area = 4.
# 
# **Example 3:**
# 
#     
#     
#     Input: [[1, 1], [1, 1]]
#     Output: 4
#     Explanation: Can't change any 0 to 1, only one island with area = 4.
# 
# 
# 
# Notes:
# 
#   * `1 <= grid.length = grid[0].length <= 50`.
#   * `0 <= grid[i][j] <= 1`.
# 
# 
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
