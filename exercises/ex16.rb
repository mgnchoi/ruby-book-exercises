contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

# index to get each person's array of data in contact_data
name_i = 0
# loop thru contacts hash
contacts.each do | name, hash|
  # index to get each element of that person's array of data
  hash_i = 0
  # loop thru fields array to get keys for each contact's personal hash
  fields.each do |field|
    # check that indeces are within bounds of what they are looping thru
    if hash_i < fields.length && name_i < contacts.length
      # create and assign proper key value pairs in contacts hashes
      hash[field] = contact_data[name_i][hash_i]
      hash_i += 1
    end
  end
  name_i += 1
end

p contacts