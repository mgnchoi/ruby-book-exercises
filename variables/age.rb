# Exercise 2
puts "How old are you?"
age = gets.chomp.to_i

time = 10 
while time <= 40 do 
  puts "In #{time} years you will be:\n#{age + time}"
  time = time + 10
end