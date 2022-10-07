require_relative 'circle'

puts "Input the radius:"
radius = gets.chomp.to_f

c = Circle.new(radius)

puts "Perimeter: #{c.perimeter}."
puts "Area:#{c.area}."
