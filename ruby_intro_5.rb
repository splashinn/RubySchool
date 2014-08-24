# Lesson 5: Methods, also known as Functions

# Methods are a block of code that you can call to run and pass certain inputs

# Example method:
def method_name(string)
	puts(string)
end

# and when you want to call the method:
method_name("Here is a string!")
method_name("You just made and used your first method!!!")

# Methods are also useful for returning a value
def math(num_1, num_2)
	return num_1 + num_2
end

puts("The sum of the two numbers entered is #{math(5, 5)}")

def multiply(num_1, num_2)
	return num_1 * num_2
end

puts("The two numbers multiplied together equals #{multiply(5, 9)}.")

# Exercise 1
# Try creating a method called puts_strings_x_times(times, string) that takes a number and a string and outputs it "times" times

def puts_strings_x_times(times, string)
  # put your code here
end

# Exercise 2
# Creating a method called add_array_of_numbers that takes an array and uses add_two_numbers
def add_array_of_numbers(number_array)

end
