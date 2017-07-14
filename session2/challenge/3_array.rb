# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  #have to define it as a string for self to work
def every_other_char
  new_string = ""
  self.each_char.with_index do |char, index|
    new_string << char if (index.even?)
  end
p new_string

end

end 

"abcdefg".every_other_char
