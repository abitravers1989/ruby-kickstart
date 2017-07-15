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
(nr_given)

integer_hash = [*[Array(starting from 0 increment numbers which are odd up to the nr_given) , Array(starting from 0 increment numbers which are odd up to the nr_given).transpose.flattern]]
key array   upto(nr_given)
value array up_to(nr_given) next if (i %2) != 0
#need to work out how to increment values and if up_to is method

#creating the arrays for the key and values
keys=
a = *(0..nr_given)
a.select do |x|
    if (x%2)==0
end
