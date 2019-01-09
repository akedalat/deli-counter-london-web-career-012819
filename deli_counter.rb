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
i = 0
  while i < katz_deli.size
    if katz_deli.size == 0
      puts "Welcome, #{name}. You are number #{i+1} in line."
    end
    i++
  end
end
