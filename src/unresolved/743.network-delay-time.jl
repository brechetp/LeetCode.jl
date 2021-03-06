# ---
# title: 743. Network Delay Time
# id: problem743
# author: Tian Jun
# date: 2020-10-31
# difficulty: Medium
# categories: Heap, Depth-first Search, Breadth-first Search, Graph
# link: <https://leetcode.com/problems/network-delay-time/description/>
# hidden: true
# ---
# 
# There are `N` network nodes, labelled `1` to `N`.
# 
# Given `times`, a list of travel times as **directed** edges `times[i] = (u, v,
# w)`, where `u` is the source node, `v` is the target node, and `w` is the time
# it takes for a signal to travel from source to target.
# 
# Now, we send a signal from a certain node `K`. How long will it take for all
# nodes to receive the signal? If it is impossible, return `-1`.
# 
# 
# 
# **Example 1:**
# 
# ![](https://assets.leetcode.com/uploads/2019/05/23/931_example_1.png)
# 
#     
#     
#     Input: times = [[2,1,1],[2,3,1],[3,4,1]], N = 4, K = 2
#     Output: 2
#     
# 
# 
# 
# **Note:**
# 
#   1. `N` will be in the range `[1, 100]`.
#   2. `K` will be in the range `[1, N]`.
#   3. The length of `times` will be in the range `[1, 6000]`.
#   4. All edges `times[i] = (u, v, w)` will have `1 <= u, v <= N` and `0 <= w <= 100`.
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
