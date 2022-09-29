# Exercise 2
x = 2112
puts "4 digit number: #{x}"
  # thousands place
  puts "Thousands place:  #{x/1000}"
  # hundreds place
  puts "Hundreds place: #{(x/100) % 10}"
    # given solution: (x % 1000) / 100
  # tens place
  puts "Tens place: #{(x % 100)/10}"
  # ones place
  puts "Ones place: #{x % 10}"