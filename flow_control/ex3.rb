# Exercise 3
puts "Enter a number: "
num = gets.chomp.to_i

if num <= 50
  puts "Btwn 0 and 50"
elsif num <=100
  puts "Btwn 51 and 100"
elsif num > 100
  puts "Above 100"
end