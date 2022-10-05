# Exercise 3
def down_to_zero (x)
  if x < 1
    return x
  end
  puts x
  down_to_zero(x-1)
end

puts down_to_zero(10)