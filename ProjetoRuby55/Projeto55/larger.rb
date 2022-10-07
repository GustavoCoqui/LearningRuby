class Larger
  attr_accessor :number1
  attr_accessor :number2
  
  
  def initialize(number1, number2)
    @number1 = number1
    @number2 = number2
  end
  
  def verify
    if(number1 % 5 == number2 % 5)
      if(number1 < number2) then
        puts number1
      else 
        puts number2
      end
   
      if(number1 == number2)then 
        puts 0
      end
     
    elsif (number1 > number2) then
        puts "The #{number1} is larger then #{number2}."
    else
        puts "The #{number1} is smaler then #{number2}."
    end   
      
  end
   
end