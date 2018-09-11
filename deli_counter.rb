katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
      deli_line = Array.new
      katz_deli.each_with_index do |name, i|
        deli_line << " #{i + 1}. #{name}"
    end
    puts "The line is currently:#{deli_line.join}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length >= 0
    katz_deli << name
    i = katz_deli.index { |x| x == name }
    puts "Welcome, #{name}. You are number #{i + 1} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift(1)
  else
    puts "There is nobody waiting to be served!"
  end
end
