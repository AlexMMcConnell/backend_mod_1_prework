# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# initialization of a function that creates a bear with five arguments: name, age, fur, clothes, and a special power
def build_a_bear(name, age, fur, clothes, special_power)
# a variable that sets a greeting for the bear; this greeting includes interpolation of the bear's name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# a variable defined by an array containing the bear's name and age
  demographics = [name, age]
# a variable that sets a statement of what power the bear has and includes interpolation of the bear's power
  power_saying = "Did you know that I can #{special_power}?"
# a hash with all sorts of information about the bear, including interpolation of previously defined variables
  built_bear = {
# assigning key 'basic_info' to the previously defined value demographics
    'basic_info' => demographics,
# assigning key 'clothes' to the value 'clothes' that was previously defined when the bear was first built
    'clothes' => clothes,
# assigning key 'exterior' to the value 'fur', similar to last line this was defined on bear creation
    'exterior' => fur,
# assigning key 'cost' to 49.99. a pricy bear for sure, but perhaps it's worth it with its powers?
    'cost' => 49.99,
# assigning key 'sayings' to an array containing three objects; the bear's previously assigned greeting and power_saying, along with a new string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# assigning key 'is_cuddly' to a boolean; in this case, making is_cuddly true. great job on making sure your boolean is equal to an "is_<variable>" value rather than simply a <variable>
    'is_cuddly' => true,
# closing the hash
  }
# returns the fully built bear into the console
  return built_bear
# closes our build_a_bear function
end

# use of the build_a_bear function to create a bear named Fluffy. All variables have been defined properly, though I'm not sure if this is the power you want your bear to have.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# anotehr use of the build_a_bear function, this time to create a bear named Sleepy. A much more comfortable bear, from the looks of its powers and clothing!
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# initialization of a function that takes arguments num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
# iteration on the range of values from 1 to the end of the range for the given input.
  (1..range).each do |i|
# creating a happy path where the given value divided by num 1 and num 2 returns a remainder of 0 in *both* cases
    if i % num_1 === 0 && i % num_2 === 0
# puts "fizzbuzz" into the console, pretty straightforward
      puts 'fizzbuzz'
# another path, covering if the value divided by num_1 returns a remainder of 0, but the value divided by num_2 does not
    elsif i % num_1 === 0
# puts "fizz" into the console
      puts 'fizz'
# another path, covering if the value divided by num_2 returns a remainder of 0, but the value divided by num_1 does not
    elsif i % num_2 === 0
# puts "buzz" into the console
      puts 'buzz'
# final path, covering if the value divided by num_1 or num_2 doeesn't return a non-zero remainder in either case. also a catch-all for some odd inputs
    else
# puts the current integer into the console
      puts i
# ends our if/else paths
    end
# ends our iteration of the range of values
  end
# ends our function
end

# use of the fizzbuzz function with arguments properly placed
fizzbuzz(3, 5, 100)
# another use of fizzbuzz function, arguments are also solid here
fizzbuzz(5, 8, 400)
