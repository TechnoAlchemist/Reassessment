  @odd_array = []
  @even_array = []

def odd_or_even(num) 
  if num == 0
    "that is not a valid number"
    elsif num%2 == 0
      @even_array << num
      "It is even"
      
    else
      @odd_array << num
      "It is odd" 
  end
end
 
wants_another_number = "yes"
 
 
while wants_another_number == "yes"
# step one ask for number
  print "please enter a number > "
  num = gets.chomp.to_i
 
#   answer odd / even
  puts odd_or_even(num)
 
#   ask if they want to classify another
  print "would you like to provide another number? (yes/no)"
  wants_another_number = gets.chomp.downcase
end

##how do i store each numver thats in the loop
puts "Odd Numbers (#{@odd_array.size} total): #{@odd_array}"
puts "Even Numbers (#{@even_array.size} total): #{@even_array}"
