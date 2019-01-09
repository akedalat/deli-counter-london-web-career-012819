# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  elsif array.size > 0
    i = 0
    sentence = "The line is currently:"
    while i < array.size
      sentence += " #{i+1}. #{array[i]}"
      i += 1
      end

puts sentence
  end
end


def take_a_number(katz_deli, name)

  i=0
  while i<katz_deli.size
  katz_deli.push(name)
puts "Welcome, #{katz_deli[i]}. You are number #{i+1} in line."
i += 1
end
end
