def my_select(nums)
  num = 0
  array = []
   while num < nums.length
    array << yield(nums[num])
    num += 1
   end
   array
end
