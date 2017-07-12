# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String



  def every_other_char (string_1)
#split the string into an array of it's characters
  string_2 = string_1.to_a

    string_2.each_with_index do |character, index_nr|
        if index_nr %2 == 0 then
        print "#{character}"
      end
    end

end

end
