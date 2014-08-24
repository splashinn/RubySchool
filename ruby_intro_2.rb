# Lesson 2: More variables and fun with Strings!

# Variables are ways to give names to values in your code.
my_name =("Kyle Maune")
your_name=("Your name") # Insert your name between the quotes.

puts("#{my_name} and #{your_name} are doing the same Ruby exercises!") # -> Kyle Maune and Your name are doing the same Ruby exercises!

# Notice there are two things going on above, one of which you may be like WTF:
# 1. We called the puts method with a String and we "interpolated" our two variables into the String.
# 2. Interpolation is putting strings together, if you put a variable inside #{} tags, it will insert the value of that variable into the String.

# Some more examples:
puts("#{my_name} loves Ruby!")
puts("#{your_name} is enjoying these Ruby exercises so far!")

# You can even put things other than variables:
puts("#{my_name} is #{20 * 2 - 14} years old!")

# Variables can hold more than Strings, so keep that in mind!
order_number = 2345
puts(order_number.to_s() + " is my order confirmation number.")

# Notice the .to_s() I included there... that is because Ruby can't add a fixnum to a string, so the variable containing
# numbers has to be changed to String. This is what the .to_s() method does! Pretty neat!
# We'll dive deeper into these types of methods in the following lessons.
