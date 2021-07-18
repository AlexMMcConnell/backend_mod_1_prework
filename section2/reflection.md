## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I definitely feel like I struggle to find a balance, and often I end up leaning too far one way or the other. I'm often very careful and as such I end up asking a lot; if I'm finding little perceived issues, though, I could end up stuck somewhere for hours before I ask a question and move on. I typically lean towards the former on average, but it really varies from theoretical question to question.

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is some sort of phrase that creates absolute groupings.
In the case of a value for number x, you could easily make three examples:
x > 2
x = 2
x < 2
Three very simple and concise examples of conditional statements covering all values of x.

1. Why might you want to use an if-statement?
You would want to use an if-statement in order to create conditions for a given situation; for example, if you're wanting to sort words by odd and even numbers of letters, you'd want to setup a program with an if statement for "if a given word has an odd number of characters" and "if a given word has an even number of characters," though the latter could be broken down into simply an "else" statement.

1. What is the Ruby syntax for an if statement?
```rb
if (condition)
  <whatever you want to happen here>
elsif (condition)
  <whatever you want to happen here>
else
  <whatever you want to happen here>
end
```

1. How do you add multiple conditions to an if statement?
Using ifels, you can infinitely add conditions to an if statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```rb
if (x > 2)
  puts "The value is greater than two."
ifels (x = 2)
  puts "The value equals two."
else
  puts "The value is less than two."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
I feel that conditional statements could be used outside of if statements for creating checks for code in some way and for trying to 'break' things within your code by creating absolutes that aren't the expected result.

### Methods

1. In your own words, what is the purpose of a method?
The purpose of a method is to condense larger chunks of code into a simple, easy to use variable that can be edited freely. This variable can be used multiple times without having to make changes to it every time, which can save a ton of time in the long run.

1. Create a method named `hello` that will print `"Sam I am"`.

```rb
def hello()
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```rb
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
You would run the method with the following command:
hello_someone("<filler>")
...where <filler> is replaced with whatever name you wish to add to the filler section. The quotes are mandatory around <filler>.


1. What questions do you have about methods in Ruby?
No questions at the moment! A lot of this is making sense, and I'm finding myself surprisingly comfortable with a lot of this information thus far.
