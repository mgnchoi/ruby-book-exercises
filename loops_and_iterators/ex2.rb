# Exercise 2
puts "Enter anything: "
  input = gets.chomp
while input != "STOP"
  puts "Enter anything: "
  input = gets.chomp
  if input == "STOP"
    break
  end
end
