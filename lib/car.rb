require_relative "./vehicle.rb"
class vehicle 
  attr_accessor :wheel_siZe, :wheel_number
  
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