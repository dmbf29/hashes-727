# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys? Symbols
# Code example given to the student:
students = [ [ "john", 28], [ "mary", 25 ], [ "paul", 21 ] ] # => [{}, {}, {}]

new_array = students.map do |student|
  { name: student[0], age: student[1] }
end

new_array = students.map do |name, age|
  { name: name, age: age }
end

student_hash = {}
new_array = students.map do |student|
  student_hash[:name] = student[0]
  student_hash[:age] = student[1]
  student_hash
end

new_array = students.map do |student|
  student.to_h
end

p new_array
