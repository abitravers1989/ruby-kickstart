# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
    return_this = ""
    new_array = Array.new
    new_array << string.each_char

  new_array.size.times do |h|
      next if h != "r"
      #assign h an index number
      #record every encounter of when h is "r" along with it's index number.
      #add one to this index number
      #go back to the orignal array of charaters or orignal string.
      #find which character is at the index number of h as "r" plus one
      #return this charater by putting it into the retrun_this empty string varaible.
      end
end



  pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
  pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
  pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"
