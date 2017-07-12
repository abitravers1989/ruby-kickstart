class Car

#a lot of the time people name their methods after the instance variables they are setting
  def miles_2(miles)
#initalising
  @miles = miles
  end

  def miles
    @miles
  end

end

car = Car.new
#Car is the class object and .new is a method stored within this class
car.miles_2 1000
#car variable not Car class
p car.miles

#setting the instance valiable inside the Car's class
