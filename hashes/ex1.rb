# Exercise 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# .select will return a new hash containing the k,v 
# pairs for which the block evals to true
immediate_family = family.select do |key, val| 
  key == :sisters || key == :brothers
end

# .flatten returns 1d array
arr = immediate_family.values.flatten

p arr

