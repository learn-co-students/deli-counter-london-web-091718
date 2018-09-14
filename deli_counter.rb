# Write your code here.

katz_deli = []

def line(array)
if array.size < 1
  puts "The line is currently empty."
  return
end

str = "The line is currently:"
count = 0

while count < array.size
str = str + " #{count+1}. #{array[count]}"
count += 1
end

puts str
end  



def take_a_number(array, name)
array.push(name)
puts "Welcome, #{array.last}. You are number #{array.size} in line."
end


def now_serving(array)
if array.size < 1
puts "There is nobody waiting to be served!"
else
puts "Currently serving #{array.first}."
end

array.shift()

end
