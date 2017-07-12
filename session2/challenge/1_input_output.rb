# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
#
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.


def sum_difference_product(input)
  puts "give me an integer"
  input= gets.chomp
array_of_input = input.split("").map {|numb| numb.to_i }
sum = array_of_input[0]+ array_of_input[2]
puts "#{sum}"
puts "#{array_of_input[0] - array_of_input[2]}"
puts array_of_input[0] * array_of_input[2]

end

sum_difference_product(ARGV)
