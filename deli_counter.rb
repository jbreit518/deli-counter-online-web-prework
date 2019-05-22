# Write your code here.
def line(deli)
  if deli == []
    puts "The line is currently empty."
  else 
    deli.each_with_index do |object, index|
    indexplusone = index + 1 
    puts "The line is currently: #{indexplusone}. #{object}"
  end   
end 

