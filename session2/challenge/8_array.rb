# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

def got_three?(arr)
i = 0
k = 1
g = 2
arr.length.times do
if arr[i] == arr[k] && arr[k] == arr[g]
  return true
i+=1
k+=1
g+=1

else
  return false

end

end

end

got_three? [1, 2, 2, 2, 3]
