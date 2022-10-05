# Exercise 2

hash1 = { a: 1, b: 2, c: 3}
hash2 = { d: 4, e: 5, f: 6}

# merge
merge_hash = hash1.merge(hash2)
p merge_hash
p hash1

# merge!
merge2_hash = hash1.merge!(hash2)
p merge2_hash
p hash1