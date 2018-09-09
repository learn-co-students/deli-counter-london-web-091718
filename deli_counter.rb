# Write your code here.

def line(line)
  l = line.map.with_index{|name, pos| "#{pos+1}. #{name}"}
  
  if line.length == 0
    puts "The line is currently empty."

  else
    puts "The line is currently: #{l.join(" ")}"
  end
  
end

def take_a_number(line, name)
  if line.length == 0
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
  else
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
  end
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end