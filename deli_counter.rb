# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    return puts "The line is currently empty."
  else
    line = katz_deli.map.with_index {|name, index| " #{index+1}.#{name}"}
    puts "The line is currently #{line.join}"
  end

end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "#{name} you are #{katz_deli.size+1} in line"

end
