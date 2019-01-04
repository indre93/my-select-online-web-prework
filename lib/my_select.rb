def my_select(nums)
  num = 0
   while num < nums.length
    yield(nums[num])
    num += 1
   end
end
