students = ['jesse alvarado', 'caio alves', 'matias acuna', 'hirofumi jinno', 'michael kubota']
student_ages = [25, 12, 50, 34, 29]

students.each_with_index do |student, index|
  "#{student} is #{student_ages[index]}"
end

student_ages = {
  'jesse' => 25,
  'caio' => 12,
  'matias' => 50,
  'hirofumi' => 34,
  'michael' => 99
}

# array => index
# hash => key

students = ['jesse alvarado', 'caio alves', 'matias acuna', 'hirofumi jinno', 'michael kubota']
# Array CRUD

# Create
students << 'galym'
# students.push('galym')

# Read
students[0]

# Update
students[0] = 'joss'

# Destroy
students.delete('konstantin') # value
students.delete_at(0) # index

# Hash CRUD
student_ages = {
  'caio' => 12,
  'jesse' => 25,
  'matias' => 50,
  'hirofumi' => 34,
  'michael' => 99
}
students = {
  'caio' => 12,
  'hirofumi' => 35,
  'jesse' => 25,
  'matias' => 50,
  'michael' => 99
}
# Create
# student_ages << 'etienne'
# hash[new_key] = new_value
student_ages['etienne'] = 13

# Read
student_ages['caio']
student_ages.length
student_ages.size
student_ages.count
student_ages.key?('david')
student_ages.value?(34)
student_ages.keys
student_ages.values

# Update
# hash[key] = new_value
student_ages['caio'] = 13

# Delete
# hash.delete(key)
student_ages.delete('caio')

p student_ages

student_ages.each do |name, age|
  "#{name} is #{age} years old"
end

# student_ages.sort.to_h.each.with_index do |(name, age), index|
#   puts "#{index + 1} - #{name} is #{age} years old"
# end
