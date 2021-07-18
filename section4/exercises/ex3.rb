class MyCar
  attr_accessor :color
  attr_reader :year
  def initialize(model, year)
    @model = model
    @year = year
  end
  def car_info
    puts "Check out my #{self.color} #{@model}! It was made in #{self.year}."
  end
  def paint(color)
    self.color = color
    puts "Let's paint this #{@model} #{color}."
  end
end

miatta = MyCar.new("miatta", 2018)
miatta.color = "red"
miatta.car_info

miatta.paint("blue")
miatta.car_info
