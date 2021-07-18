class MyCar
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end
  def raise_speed(number)
    @current_speed += number
    puts "You've sped up to #{@current_speed} mph."
  end
  def slow_speed(number)
    @current_speed -= number
    if @current_speed > 0
      puts "You've slowed down to #{@current_speed} mph."
    else
      @current_speed = 0
      puts "You've slowed to a standstill."
    end
  end
  def shut_down
    @current_speed = 0
    puts "Time to shut down!"
  end
  def carinfo
    puts "This #{@color} #{@model} was created in #{@year}."
  end
  def current_speed
    puts "The #{@model} is moving at #{@current_speed} mph"
  end
  def change_color
    print "Your car is currently #{@color}. Do you wish to change it? (Yes/No)"
    print "> "
    answer = gets.chomp
      if answer == "Yes"
        puts "What color do you want it to be?"
        @color = gets.chomp
      elsif answer == "No"
        puts "Sounds good. We'll keep it #{@color}."
      else
        puts "Invalid input."
  end

end

tesla = MyCar.new(2020, "red", "tesla")

tesla.change_color

tesla.carinfo
tesla.raise_speed(30)
tesla.current_speed
tesla.slow_speed(20)
tesla.current_speed
tesla.slow_speed(20)
tesla.current_speed
tesla.raise_speed(1)
tesla.current_speed
