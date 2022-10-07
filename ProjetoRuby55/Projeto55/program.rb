require_relative "larger"



puts "Input first number:"
number1 = gets.chomp.to_i


puts "Input second number:"
number2 = gets.chomp.to_i



obj = Larger.new(number1,number2) 


obj.verify