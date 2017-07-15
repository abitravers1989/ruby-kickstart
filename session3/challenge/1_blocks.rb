# Write a method, reverse_map, which invokes a block on each of the elements in reverse order,
# and returns an array of their results.
#
# reverse_map(1, 2, 3) { |i| i * 2 }      # => [6, 4, 2]

#Getting error message : wrong number of arguments (given 3, expected 1)
def reverse_map(n, &block)
  arr = []
  arr << n.reverse_map(&block)
  return arr
end

reverse_map(1, 2, 3) { |i| i * 2 }
