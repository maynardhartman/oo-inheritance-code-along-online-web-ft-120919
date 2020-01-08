class Vehicle
  attr_accessor :wheel_size, :wheel_number
  
  @@all = []
  
  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end
  
  def go 
    "Vroooooom!"
  end

  def fill_up_tank
    "filling up!"
  end
end
