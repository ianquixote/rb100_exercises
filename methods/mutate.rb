a = [1, 2, 3]

def mutate(array)
  array.last
end

puts "Before mutate method: #{a}"
mutate(a)
puts "After mutate method: #{a}"

