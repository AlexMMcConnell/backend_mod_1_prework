# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def math_fun(a, b)
  puts (a + b)
end

math_fun(3, 5)
math_fun(25, 71)
math_fun(52632, 723543)
math_fun(2925423, 4123605)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def favorite_music(artist1, artist2)
  puts "Two of my favorite music artists are #{artist1} and #{artist2}."
end

favorite_music('Daft Punk', 'Deadmau5')
favorite_music('EDEN', 'Blackbear')
favorite_music('Brakence', 'ABSRDST')

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

## I named the function based off of addition "math_fun" because math is fun in coding, especially when you have the freedom that these exercises do.
## I used the function name "favorite_music" for the second response because these artists make some of my favorite music to listen to.

# What did you name each parameter, and why?

## Each parameter was named based off of relation to the problem - for math I simply named the parameters "a" and "b" as placeholder variables.
## For artists, I instead opted to name parameters "artist1" and "artist2" to relate closely to the theme of musical artists.

# EXPLAIN: Not sure what more there is to explain outside of what I've already done. Please let me know if there's anything further to expand upon!
