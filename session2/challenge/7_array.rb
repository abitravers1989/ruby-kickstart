# Given a sentence, return an array containing every other word.
# Punctuation is not part of the word unless it is a contraction.
# In order to not have to write an actual language parser, there won't be any punctuation too complex.
# There will be no "'" that is not part of a contraction.
# Assume each of these  charactsrs are not to be considered: ! @ $ # % ^ & * ( ) - = _ + [ ] : ; , . / < > ? \ |
#
# Examples
# alternate_words("Lorem ipsum dolor sit amet.")  # => ["Lorem", "dolor", "amet"]
# alternate_words("Can't we all get along?")      # => ["Can't", "all", "along"]
# alternate_words("Elementary, my dear Watson!")  # => ["Elementary", "dear"]

def alternate_words(words)
  "!@$#%^&*()-=_+[]:;,./<>?\\|".split('').each do |char|
    words = words.gsub(char, ' ')
  end
  sentence_2 = []
  sentence = words.split
  sentence.select.with_index do |y, i|
      sentence_2 << y if i.even?
  end
  p sentence_2
end



alternate_words("Can't we all get along?")
alternate_words("Lorem ipsum dolor sit amet.")
alternate_words("Would a yes dating don’t")
alternate_words("Don't DON'T, don't")
