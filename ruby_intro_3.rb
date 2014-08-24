# Lesson 3: Arrays

# Ruby has two more variable types, the Array and the Hash.
# In this lesson, we will explore Arrays!

# Keep in mind, an Array is just a list of values that are indexed.

# To create a new Array:
my_favorite_numbers = [1, 2, 3]
my_friends = ["Bob", "Fred", "Wilson"]

# You may be wondering, how do I access these values inside the Array...
# It is worth noting that the index of an Array begins with 0. So, the first value can be accessed by [0]
puts(my_friends[0]) # -> This will print Bob to the console.

# Say we want to go through the entire array and do something with each value.
# First, we will create an index to point to the first item in the Array:
index =(0)

# While the index is less than the size of the Array (three in this case)
while index < my_friends.size() do
	friend = my_friends[index] # grabs an element from the Array and puts it into the variable friend

	puts("#{friend}'s favorite number is #{my_favorite_numbers[index]}")

	index =(index + 1)
end

# Now, we will do the same thing using each.
# Each is so common in coding that there is a very common shorthand:
friends = ["Kyle", "Frank", "Wilma"]

friends.each do |friend|
	puts("#{friend} is a friend of mine.")
end

# notice this:
# do |variable|
#   .. code ..
# end
#
# We're creating a "block" of code that we'll run for every element in the Array
# For each element, we run that code and copy the value into a temporary variable specified between the |'s, in this case friend

# This makes it so we don't have to create the friend variable ourself and also avoids us having the manage the index

# Exercises:
# Explore other methods of Array that are provided by Ruby at http://www.ruby-doc.org/core-2.1.2/Array.html


# Exercise 1:
# Use join (http://www.ruby-doc.org/core-2.1.2/Array.html#method-i-join) to create a single String of my_friends


puts my_friends.join( ",       " )


# Exercise 2:
# Use map (http://www.ruby-doc.org/core-2.1.2/Array.html#method-i-map) to lowercase every person in my_friends

my_lowercase_friends =(my_friends.map { |friend| friend.downcase})

puts(my_lowercase_friends)

my_lowercase_friends_and_a_number =(my_lowercase_friends.map { |friend| friend + "123"})

puts(my_lowercase_friends_and_a_number)



# Exercise 3:
# Use select (http://www.ruby-doc.org/core-2.1.2/Array.html#method-i-select) to select only favorite numbers under 20

puts("=============")
puts(my_friends_favorite_numbers.select { |number| number < 20 })


puts(my_friends.map { |friend| friend.downcase }.join(" -- "))
