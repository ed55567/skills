# @param {Integer[]} nums1
# @param {Integer} m
# @param {Integer[]} nums2
# @param {Integer} n
# @return {Void} Do not return anything, modify nums1 in-place instead.
# Intuition
# You are given two integer arrays nums1 and nums2, sorted in non-decreasing order, 
# and two integers m and n, representing the number of elements in nums1 and nums2 respectively.

# Merge nums1 and nums2 into a single array sorted in non-decreasing order.

# The final sorted array should not be returned by the function, but instead be 
# stored inside the array nums1. To accommodate this, nums1 has a length of m + n, 
# where the first m elements denote the elements that should be merged, and the last 
# n elements are set to 0 and should be ignored. nums2 has a length of n.


def merge(nums1, j, nums2, n)
    i = nums1.length - 1
    j -= 1
    n -= 1
  
    while i >= 0 && n >= 0
      if j >= 0 && nums1[j] > nums2[n]
        nums1[i] = nums1[j]
        j -= 1
      else
        nums1[i] = nums2[n]
        n -= 1
      end
      i -= 1
    end
end

# 27. Remove Element
# Given an integer array nums and an integer val, 
# remove all occurrences of val in nums in-place. 
# The order of the elements may be changed. 
# Then return the number of elements in nums 
# which are not equal to val.

# Consider the number of elements in nums which 
# are not equal to val be k, to get accepted, 
# you need to do the following things:

# Change the array nums such that the first k 
# elements of nums contain the elements which 
# are not equal to val. The remaining elements of nums are not important as well as the size of nums.
# Return k.


def remove_element(nums, val)
  i = 0
  nums.each do |num|
    if num != val
      nums[i] = num
      i += 1
    end
  end
  i
end


# # Given an integer array nums sorted in non-decreasing order, remove the duplicates in-place 
# such that each unique element appears only once. The relative order of the elements should be kept 
# the same. Then return the number of unique elements in nums.

# # Consider the number of unique elements of nums to be k, to get accepted,
#  you need to do the following things:

# # Change the array nums such that the first k elements of nums contain the unique elements 
# in the order they were present in nums initially. The remaining elements of nums are not important as well as the size of nums.
# # Return k.