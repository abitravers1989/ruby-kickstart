# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String

  attr_accessor 'string_input'
  end

  def every_other_char(string_input)
#split the string into an array of it's characters

    string_array = []
    string_array << string_input.to_char
#otput every character of a string which has an even index number
  string_array.each_with_index do |character, index_nr|
        next if index_nr %2 != 0
        print "#{character}"
      end
    end

end

"abcdefg".every_other_char


#OR


class String



  def every_other_char
#split the string into an array of it's characters

  returns_this = ""
#not quite sure why it is using the self object here
  string_2 = self.split("").to_a
    string_2.each_with_index do |character, index_nr|
        if index_nr %2 == 0 then
          returns_this << character
      end
    end

    p returns_this
    end

end

"abcdefg".every_other_char
"".every_other_char
