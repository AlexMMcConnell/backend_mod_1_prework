# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  def initialize(name, hair, eyes)
    @name = name
    @hair = hair
    @eyes = eyes
  end
  def about
    puts "#{@name} has #{@hair} hair and #{@eyes} eyes."
  end
  def dyed_hair(color)
    @hair = color
    puts "#{@name} decided to dye their hair and it's now #{@hair} instead."
  end
  def contacts(contact_color)
    @eyes = contact_color
    puts "When #{@name} has contacts in, their eyes appear to be #{@eyes} instead of their usual color."
  end
  def dancing
    puts "#{@name} likes to dance on Tuesdays and Thursdays."
  end
  def eating
    puts "#{@name} often ends up eating three times a day; around a half hour after they wake up, an hour after noon, and at around 6 or so in the evening."
  end
end

joan = Person.new("Joan", "black", "brown")

joan.about
joan.dyed_hair("blue")
joan.contacts("green")
joan.dancing
joan.eating
