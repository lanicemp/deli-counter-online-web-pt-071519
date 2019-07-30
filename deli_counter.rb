require "pry"
katz_deli = []

def line(deli)
  line_array = []
  if deli.length == 0
    #if deli.empty?(alternative code)
    puts  "The line is currently empty."
  else 
    deli.each.with_index(1) do |name, index|
      line_array << "#{index}. #{name}"
    end 
    binding.pry
    puts "The line is currently: #{line_array.join(" ")}"
  end 
end 


def take_a_number(katz_deli, name)
  katz_deli.push(name) 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end 
end 





