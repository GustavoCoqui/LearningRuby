puts "Welcome to 'Get My Number!'".upcase
print "Input your name:"
name = gets.chomp
puts "Welcome, #{name}!"
target = rand(100) + 1

attempt = 1
control = true

while attempt <= 10 && control
  puts "Attempt #{attempt}."
  puts "Input a number:"
  guess = gets.to_i
  if guess == target
    puts "Good job, #{name}."
    puts "You guessed the number in #{attempt} attempts"
    control = false
  elsif guess < target 
    puts "Oops.Your guess was low!"
  else
    puts "Oops.Your guess was high!"
  end
  puts"\n"
  puts"\n"
  if guess != target
    puts "Remaining #{10 - attempt} attempts."
  end
  attempt += 1
end
puts"\n"
puts"\n"
unless guess == target
  puts "Sorry, you didn't guess the number!"
  puts "My target number was #{target}."
end
