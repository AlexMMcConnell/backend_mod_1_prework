# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {
  apples: 23,
  grapes: 507,
  eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {
  "animal1" => "zebra",
  "animal2" => "tiger",
  "animal3" => "giraffe"
}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
# YOUR CODE HERE
p zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
# YOUR CODE HERE
p zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
# YOUR CODE HERE
p "#{zoo[animal1]}"

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
# YOUR CODE HERE
zoo[4] = {"animal4" => "seal"}
p zoo

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
email = {
  'first' => 'title',
  'second' => 'greeting',
  'third' => 'body',
  'fourth' => 'final thoughts',
  'fifth' => 'postscript'
}

# Write code that prints your email hash to the terminal.
p email

# Write code that prints all of the 'keys' of the email hash
# you created above:
p email.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
p email.values


#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];


# Frankly, that was a very simplified version of the Array the Instagram developers have
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:


posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  },
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]

puts posts
puts posts[0]


# The code snippet above shows an Array with 2 elements. Each element in an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.
emails = [
  {
    'title' => "Coding Project",
    'greeting' => "Hey Mason, I was hoping to hear your feedback on my project.",
    'body' => "I've been working on it for a while, and I think it's coming along really well.",
    'final_thoughts' => "Thanks, and I hope to hear from you soon! -Alex McConnell",
    'postscript' => "P.S. Thanks for helping me review that code I was confused about - it really helped!"
  },
  {
    'title' => "RE: Coding Project",
    'greeting' => "Hey Alex, no problem with that review! I think there's a lot in this project that I think is really solid.",
    'body' => "The only thing I would like to see improved upon is that you cut down the length of your second if statement.",
    'final_thoughts' => "I'm seeing a lot of happy/sad paths, and I think you need a lot fewer than you have. -Mason France",
    'postscript' => "P.S. It's been awesome to see you continuing to work at everything; I think you've got a lot of things going right!"
  },
  {
    'title' => "RE: RE: Coding Project",
    'greeting' => "Hey Mason, I should have that if statement adjusted accordingly now.",
    'body' => "I've also cleaned up a couple of other things I noticed while I was reviewing my code.",
    'final_thoughts' => "I hope this works well for what you're looking for!",
    'postscript' => []
  }
]

puts emails
puts emails[0]
puts emails[1]
puts emails[2]
