# Given a nonnegative integer, return a hash whose keys are all the odd nonnegative integers up to it
# and each key's value is an array containing all the even non negative integers up to it.
#
# Examples:
# staircase 1  # => {1 => []}
# staircase 2  # => {1 => []}
# staircase 3  # => {1 => [], 3 => [2]}
# staircase 4  # => {1 => [], 3 => [2]}
# staircase 5  # => {1 => [], 3 => [2], 5 =>[2, 4]}


#need to pass code below parameters
def starircase(nr_given)

return_hash  = Hash.new
  *(0..nr_given).select {|x| x.odd?}
      return_hash[x] = *(0..nr_given).select {|x| x.even?}
    end
end

    return_hash
end
