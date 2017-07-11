# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def  pirates_say_arrrrrrrrr(string)

  return_this = ""
  i = 0

  string.each_char do { |n| n [(i += 1)]}
    if n.downcase == "r"
      return_this << n [(i + 1)]
    else
      n = false
    end
  p return_this

end



  pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
  pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
  pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"
