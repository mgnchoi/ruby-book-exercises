# Exercise 5
def factorial (x)
  i = 1
  result = 1
  while i <= x
    result = result*i
    i = i + 1
  end
  return result
end

puts "5! = #{factorial(5)}"
puts "6! = #{factorial(6)}"
puts "7! = #{factorial(7)}"
puts "8! = #{factorial(8)}"