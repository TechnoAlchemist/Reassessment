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

input = ""
 
until input == 'n'
  puts "\nWould you like to provide another number(Y/N)?"
  input = gets.chomp

  if input == 'y'
    puts "What is the number?"
    input = gets.chomp
    puts odd_or_even(input.to_i)
  end

end
