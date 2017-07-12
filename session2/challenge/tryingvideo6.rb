class Instrument

  def initialize(name, price)
    @name = name
    @price = price
  end

  attr_accessor 'name', 'price'

end

#making a new instance of the Instrument class
clarinet = Instrument.new 'clarinet', 250
p clarinet.name
p clarinet.price
