# Write your code here.

def line(array) 
  if array.length >= 1
    newarray = []
    counter = 1 
    array.each do |name|
      newarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{newarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, new_customer)
  line_number = line.length + 1 
  puts "welcome, #{new_customer}. You are number #{line_number} in line."
end 