katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_msg = "The line is currently:"
    katz_deli.each_with_index do |x, y|
      line_msg.concat(" #{y + 1}. #{x}")
    end
    puts "#{line_msg}"
  end
end
# This was incredibly hard. Could do with more info on combining
# a string with a loop beforehand.

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + other_deli.shift + "."
    # originally used (line 28) but realised could also use (line 29):
    # "Currently serving ".concat(other_deli.shift).concat(".")
    # "Currently serving #{other_deli.shift}."
  end
end
