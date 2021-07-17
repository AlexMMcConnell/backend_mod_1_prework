produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} orange(s) in the fridge."

produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
# this should print our keys (apples, oranges, carrots, grapes)
produce.keys
# this should print our values (3, 6, 12, 221)
produce.values

# simplified syntax
veggies = {carrots: 2, celery_sticks: 5, radishes: 27}
puts "There are #{veggies[:celery_sticks]} celery sticks in the fridge."
