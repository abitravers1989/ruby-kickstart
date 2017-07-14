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

class BeerSong

  def initialize (nr_bottles)
    if nr_bottles < 0
      @nr_bottles = 0
    elsif nr_bottles > 99
      @nr_bottles = 99
    else
      @nr_bottles = nr_bottles.to_i
    end
  end

numString = ''

onesPlace = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']




  def print_song
    while @nr_bottles != 0
    puts @nr_bottles.to_s + 'botles of beer on the wall'
    puts @nr_bottles.to_s + 'bottles of beer'
    @nr_bottles = @nr_bottles - 1
    puts "takes one down, pass it around"

    if @nr_bottles == 1
      puts @nr_bottles.to_s + 'bottle of beer on the wall'
    else
      puts @nr_bottles.to_s + 'bottle of beer on the wall'
    end

    if @nr_bottles == 0
      puts "END"
    end

  end
end

  public :print_song

end

BeerSong.new 77
