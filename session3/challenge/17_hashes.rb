# Print to stdout, each element in a hash based linked list, in reverse.
# If you don't know what that is, go check out the previous problem.
#
# EXAMPLES:
# head = {:data => 1, :next => nil}
# head = {:data => 2, :next => head}
#
# print_list_in_reverse head   # >> "1\n2\n"



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
