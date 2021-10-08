# Q1 - What’s a variable? What’s the point of using variables? Give an example.
# a word to give different type of values it. We use them to reuse them. (a box)
hello = 'hello world'

# Q2 - Precisely describe the following line of code using the correct vocabulary.
age = 18
# 18 is an integer
# age is a variable
# = is the assignment (or reassigment)

# Q3 - What’s a method? What’s the point of defining methods?
# methods are reusable blocks of code that can optionally take parameters/arguments to perform a set of instructions and can return a value. REUSE to avoid repeating

# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

def multiply(x, y) # Defining method name and parameters
  return x * y     # returning the result of the multiplication
end                # end of the method

puts multiply(5, 8) # prints the result of the method, by passing 5 and 8 as arguments

# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.
# if is a conditional.
age = 23
if age > 20
  puts 'you can drink in japan'
else
  puts 'you cant drink in japan'
end

puts age > 20 ? 'you can drink in japan' : 'you cant drink in japan'

# Q6 - Complete the following code to compute the exact average of students grades (using each ).
grades = [19, 8, 11, 15, 13]
total = 0
grades.each do |grade|
  total += grade
end
average = total / grades.length.to_f

# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).

def capitalize_name(first_name, last_name)
  first_name.capitalize + " " + last_name.capitalize # concatenation
  "#{first_name.capitalize} #{last_name.capitalize}" # interpolation
end

# Q8 - What’s the difference between concatenation and interpolation? Give an example.
# concatenation -> adds strings together (NEED to have the same data type)
# interpolation -> builds things inside the string (NEED double quotes)

# CRUD Array
# Q9 - Translate each line of pseudo-code into ruby.
fruits = ["banana", "peach", "watermelon", "orange"]
# Print out "peach" from the fruits array in the terminal
puts fruits[1]
# puts fruits[fruits.index('peach')]

# Add an "apple" to the fruits array
fruits << 'apple'
# fruits.push('apple')

# Replace "watermelon" by "pear"
fruits[2] = 'pear'
# fruits[fruits.index('watermelon')] = 'pear'

# Delete "orange"
fruits.delete('orange')
# fruits.delete_at(-1)
# fruits.delete_at(3)

# CRUD Hash
# Q10 - Translate each line of pseudo-code into ruby.

city = { name: "Paris", population: 2000000 }
# Print out the name of the city
puts city[:name]

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = 'Eiffel Tower'

# Update the population to 2000001
city[:population] = 2000001

# What will the following code return?
city[:mayor]
# nil

# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys? Symbols
# Code example given to the student:
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ] # => [{}, {}, {}]

# SEE MAP.RB FOR MORE EXAMPLES
new_array = students.map do |student|
  { name: student[0], age: student[1] }
end
