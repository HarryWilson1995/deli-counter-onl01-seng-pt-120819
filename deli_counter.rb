# Write your code here.
katz_deli = []

def line(katz_deli, name = "")
  if katz_deli.length <= 1 
    puts "The line is currently empty."
  else 
    katz_deli << name 
    puts "The line is currently: "
  end 
end 
    
  