# Lesson 4: Hashes
# In this file, we'll explore the Hash

# Keep in mind, a Hash is a dictionary of pairs: keys and values.
# Let's try some data inside a hash:
friends_and_their_numbers = {
	"Kyle" => 26,
	"Tina" => 24,
	"Fred" => 22
}

# Given the data above, Kyle is the key and the value is 26.

# To iterate through the Hash, we will use 2 temporary variables the are created for each the key and the value.
friends_and_their_numbers.each do |name_key, favorite_number|
	puts("#{name_key} is a friend of mine.")
	puts("#{name_key}'s favorite number is #{favorite_number}.")
end

# Now for some exercises!
# Exercise 1:
# Create a lookup hash that can answer these questions:
us_states = {

}

puts("The long name of GA is #{us_states["GA"]}")
puts("The long name of CA is #{us_states["CA"]}")
puts("The long name of NY is #{us_states["NY"]}")
