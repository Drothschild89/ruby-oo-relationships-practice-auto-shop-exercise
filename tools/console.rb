require_relative '../config/environment.rb'
def reload
  load 'config/environment.rb'
end

co1 = CarOwner.new("Jeremy")
co2 = CarOwner.new("Ryan")
co3 = CarOwner.new("Dustin")
m1 = Mechanic.new("Bob", "Sedan")
m2 = Mechanic.new("Carl", "Pickup")
m3 = Mechanic.new("George", "Sedan")
c1 = Car.new("BMW", "328I", "Sedan", co1, m2)
c2 = Car.new("Toyota", "Tacoma", "Pickup", co3, m2)
c3 = Car.new("Chevy", "Camaro", "Sedan", co2, m1)
c4 = Car.new("Chevy", "Silverado", "Pickup", co3, m3)

binding.pry
