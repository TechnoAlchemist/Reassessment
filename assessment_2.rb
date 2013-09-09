class NumberGame

  def initialize
    @prompt = "What is your number?"
    @number = gets.chomp.to_i
  end

  # def prompt_for_number
  #   @number
  # end

  def odd_or_even
    if @number.even?
      "It is even"
    elsif @number.odd?
      "It is odd!"
    end
  end

  def another_number
    input = gets.chomp
    "Would you like to provide another number"  
    if input == 'y'
      @prompt
    elsif input == 'n'
      # break
    end
  end

end

a = NumberGame.new
# puts a.prompt_for_number
a.odd_or_even
a.another_number
