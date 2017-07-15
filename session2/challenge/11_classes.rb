# Write a program that outputs the lyrics for "Ninety-nine Bottles of Beer on the Wall"
# Your program should print the number of bottles in English, not as a number. For example:
#
# Ninety-nine bottles of beer on the wall,
# Ninety-nine bottles of beer,
# Take one down, pass it around,
# Ninety-eight bottles of beer on the wall.
# ...
# One bottle of beer on the wall,
# One bottle of beer,
# Take one down, pass it around,
# Zero bottles of beer on the wall.
#
# Your program should not use ninety-nine output statements!
# Design your program with a class named BeerSong whose initialize method
# receives a parameter indicating the number of bottles of beer initially on the wall.
# If the parameter is less than zero, set the number of bottles to zero. Similarly,
# if the parameter is greater than 99, set the number of beer bottles to 99
# Then make a public method called print_song that outputs all stanzas from the number of bottles of beer down to zero.
# Add any additional methods you find helpful.

class Beersong



  attr_accessor :beer

  def initialize (beer)
    if beer < 0
      @beer = 0
    elsif beer > 99
      @beer = 99
    else
      @beer = beer.to_i
    end
  end

#had to look at solutions from here
  def song_lyrics

    bottle_count = @beer
    bootle_count.downto(0) do |x|
    puts "#{humanize(x)}" + "#{x==1 ? "bottle" : "bottles"}of beer on the wall"
    puts "#{humanize(x)}" + "#{x==1 ? "bottle" : "bottles"}of beer"
    puts "Take one down, pass it around,"
    puts "#{humanize(x-1)}" "#{x-1 ==1 ? "bottle" : "bottles"} of beer on the wall"
  end

#Looked at the solution for this
def humanize(n)
  teens = %w(zero one two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen)
  tens = %w(twenty thirty forty fifty sixty seventy eighty ninety)
  if n >=0 && n <= 19
    "#{teens[n].capitalize}"
  elsif n % 10 == 0
    "#{teens[n/10-2].capitalize}"
  else
    "#{teens[n/10-2].capitalize}- #{teens[n %10]}"
  end


end


end
end

Beersong.new 33
