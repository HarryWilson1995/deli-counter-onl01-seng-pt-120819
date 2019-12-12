# Write your code here.
katz_deli = []

def line(katz_deli, name = "")
  if !katz_deli.length
    puts "The line is currently empty."
  else 
    katz_deli << name 
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end 
end 
    
  