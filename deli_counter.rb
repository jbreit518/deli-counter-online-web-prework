# Write your code here.
def line(deli)
  if deli == []
    puts "The line is currently empty."
  else 
    deli.each_with_index do |object, index|
    index_plus_one = index + 1 
    puts "The line is currently: #{index_plus_one}. #{object}"
  end   
end 

def take_a_number(deli, name)
  deli << name
  