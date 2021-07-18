## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

+ It felt weird and unusual, and to be quite honest it didn't really feel fitting.
+ I often felt like the technique cut me off from trying to reach some sort of understanding and it just didn't feel good for me.
+ I felt like I was being stopped in the middle of something good, and as such I kind of stopped doing it after once or twice.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

It messed me up, simply put. My workflow felt weird and unnatural when the alarm kicked in and when I returned from my break; The whole techinque just doesn't work as well as working at my own pace and with my own workflow does.

1. In your own words, what is a Class?

A Class is a sort of dictionary that defines what sort of descriptors objects belonging to that class have, as well as what they can do.

1. What is an attribute of a Class?

Attributes of classes are descriptors of sorts; a Taco class may contain attributes such as Meat, Cheese, and Veggies.

1. What is behavior of a Class?

Behaviors of classes define what objects defined by the class can do; a Car class may have behaviors such as Accelerate, Brake, and Reverse which describe the car accelerating, braking, and moving in reverse.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize(name, hair, tail)
    @name = name
    @hair = hair
    @tail = tail
  end
  def running
    puts "#{@name} likes to run around the house when they're filled with energy!"
  end
  def sleeping
    puts "Once #{@name} is out of energy, they often end up sleeping for hours."
  end
end
```

1. How do you create an instance of a class?

You create an instance of a class through the following:
```rb
variable = class.new()
```
where variable = your chosen variable, class = your class name, and () contains any necessary informaton for the instance to be created properly.

1. What questions do you still have about classes in Ruby?

N/A, just need more practice with them!
