# Write a method named prime_chars? which takes array of strings
# and returns true if the sum of the characters is prime.
#
# Remember that a number is prime if the only integers that can divide it with no remainder are 1 and itself.
#
# Examples of length three
# prime_chars? ['abc']            # => true
# prime_chars? ['a', 'bc']        # => true
# prime_chars? ['ab', 'c']        # => true
# prime_chars? ['a', 'b', 'c']    # => true
#
# Examples of length four
# prime_chars? ['abcd']           # => false
# prime_chars? ['ab', 'cd']       # => false
# prime_chars? ['a', 'bcd']       # => false
# prime_chars? ['a', 'b', 'cd']   # => false


#prime number is a number which is divisable only by itself and 1

def prime_chars?(strings)

nr_to_test = strings.length

return false if nr_to_test <= 1
Math.sqrt(nr_to_test).to_i.downto(2).each {|i| return false if nr_to_test % i ==0}
true
end

prime_chars?('abcd')
prime_chars? ['ab', 'cd']
