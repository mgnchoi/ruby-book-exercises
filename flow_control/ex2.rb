# Exercise 2
def all_caps(string)
  if string.length > 10
    return string.upcase
  else 
    return string
  end
end

string = "hello world"
puts all_caps(string)