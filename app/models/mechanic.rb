class Mechanic

  attr_reader :name, :specialty

  @@all = []

  def initialize(name, specialty)
    @name = name
    @specialty = specialty
    @@all << self
  end

def self.all
  @@all
end

  def cars
    Car.all.select{|car| car.mechanic == self}
  end

    def car_owner
    self.cars.map{|car| car.car_owner}.uniq
    end

    def car_owner_names
      self.car_owner.map{|car| car.name}
    end

end
