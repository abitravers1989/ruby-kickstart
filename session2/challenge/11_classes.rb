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
      @beer = beer
    end
  end



  def song_lyrics
    while @beer != 0
    puts @beer.humanize + 'botles of beer on the wall'
    puts @beer.humanize + 'bottles of beer'
    @beer = @beer - 1
    puts "takes one down, pass it around"

    if @beer == 1
      puts @beer.humanize + 'bottle of beer on the wall'
    else
      puts @beer.humanize + 'bottle of beer on the wall'
    end

    if @beer == 0
      puts "END"
    end

  end
end


end

hey = Beersong.new 33
