# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else katz_deli.each {|name|}
     "The line is currently #{katz_deli.size+1}."
  end

end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "#{name} you are #{katz_deli.size+1} in line"

end
