# Write your code here.

katz_deli = []

def line(katz_deli)
  
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    line_order = ""
    katz_deli.each do |x|
      line_order = line_order << "#{katz_deli.index(name) + 1}. #{x} "
    end
  
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
  
end