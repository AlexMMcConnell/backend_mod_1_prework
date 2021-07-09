puts "How long has the water been heating up for?"
print "> "
minutes = $stdin.gets.chomp.to_i

# def water_status(minutes)
if minutes < 7
  puts "The water is not boiling yet."
elsif minutes == 7
  puts "It's just barely boiling."
elsif minutes == 8
  puts "It's boiling!"
else
  puts "Hot! Hot! Hot!"
end
# end
