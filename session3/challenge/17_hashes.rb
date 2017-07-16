# Print to stdout, each element in a hash based linked list, in reverse.
# If you don't know what that is, go check out the previous problem.
#
# EXAMPLES:
# head = {:data => 1, :next => nil}
# head = {:data => 2, :next => head}
#
# print_list_in_reverse head   # >> "1\n2\n"


=begin..... NOTES ON HOW TO FLIP AN ARRAY
array = (1..10).to_a

num = (array.length/2).floor


num.times do |i|
  #setting the temp variable to the first item in the array
  #because the first time i passes through this array
  #which hasn't been given an element it is 0, then 1 etc
  temp = array [i]
  #so array [i] = array index 0, the first value
  #not sure why it needs to be array.length-1-i not just -i
  #oooo because on the first pass through i is zero so we need to -1 because we want the 9th element
  #which is the last element because arrays start at 0
  array[i] = array[array.length-1-i]
  array[array.length-1-i] = temp #which had been set to the first element
end

p array

=end


def reverse(head)
    if head == nil then retrun "empty"

  arr = []

loop do
  arr << head[:date]
  head = head[:next]
  break if head  == nil
end

arr.reverse.each {|x| print '#{x}'}

end
