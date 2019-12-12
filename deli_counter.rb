# Write your code here.
katz_deli = []

def line(array, name = "")
  if !array.length
    puts "The line is currently empty."
  else 
    array << name 
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end 
end 
    
  