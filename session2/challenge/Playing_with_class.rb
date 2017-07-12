class Animal

  def initialize
    puts "creating a new animal"
  end
#setter

def set_name(new_name)
  @name = new_name
end

# getter
def get
  @name
end

end

cat = Animal.new
cat.set_name("Carl")
puts cat.get

class Dog
  attr_accessor :name

  def bark
    "Howl"
  end

end

max = Dog.new
max.name = "Max"

puts "The new dog's name is #{max.name} he likes to #{max.bark}"

class Pit < Dog

  def bark
    "Growl"
  end
end

cass = Pit.new
cass.name = "cass"

puts "The new dog's name is #{cass.name} he likes to #{cass.bark}"
