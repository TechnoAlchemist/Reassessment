# input = ""

# until input == 'exit'
#   puts "What is the number?"
#   input = gets.chomp
#   if input.to_i.even? && input != 'exit'
#     puts "It is even!"
#   elsif input.to_i.odd?
#     puts "It is odd"
#   end 
# end


 # input = " "

 # until input == 'exit'
 #  puts "What is the number?"
 #  input = gets.chomp.to_i

 # end

def odd_or_even(number)
  if number.even?
    "It is even"
  elsif number.odd?
    "It is odd!"
  end
end

puts "What is the number?"
number = gets.chomp.to_i
puts odd_or_even(number)
