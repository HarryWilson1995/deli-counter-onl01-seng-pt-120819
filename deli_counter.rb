# Write your code here.
katz_deli = []

def line(katz_deli, name = "")
  if katz_deli.length <= 1 
    puts "The line is currently empty."
  else 
    katz_deli.each.each_with_index do |customer, index|
      line_number = index + 1 
    puts "The line is currently: #{line_number}. #{customer} "
  end 
    katz_deli << name 
  end 
end 
    
  