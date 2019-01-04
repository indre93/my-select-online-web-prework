def my_select(nums)
  num = 0
  empty_array = []
    while num < nums.length
     empty_array << yield(nums[num])
     num += 1
     return array
    end
end
