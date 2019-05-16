def line(array)
  if array == []
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    array.each_with_index do |person, index|
      print person
    end
  end
end

def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.index(string) + 1} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
