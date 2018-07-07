# Create a Mad Libs program with at least 10 inputs and a minimum
# of one each of these: verb, plural noun, adjective, preposition,
# geographical feature, object, number.

puts "Before we begin, I would like to get you know you. Please enter your name."
name = gets.chomp.capitalize!

puts "Hi #{name}, Welcome to My Mad Lib game!!!"

puts "What is your friend name?"
friend = gets.chomp.capitalize!

puts "Enter a verb, ex: want, call, ride, know, believe."
verb = gets.chomp

puts "Enter another verb, ex: want, call, ride, know, believe."
verb2 = gets.chomp

puts "Enter a plural noun, ex: cats, dogs, people, flowers."
plural_noun = gets.chomp

puts "Enter a plural noun, ex: cats, dogs, people, flowers."
plural_noun2 = gets.chomp

puts "Enter a objective, ex: it is raining."
objective = gets.chomp

puts "Enter a preposition, ex: after, in, to, on, with."
preposition = gets.chomp

puts "Enter a geographical feature, ex: hill, land, river, desert, bridge, volcano."
geo_feature = gets.chomp

puts "Enter a object, ex: bat, helmet, car, tv, pillow."
object = gets.chomp

puts "Endter another object, ex: bat, helmet, car , tv, pillow"
object2 = gets.chomp

puts "Enter one more object, ex: bat, helmet, car, tv, pillow."
object3 = gets.chomp

puts "Enter a number, ex: 1."
number = gets.chomp

puts "One day after work #{name} and #{name} buddy #{friend} was taking a "
puts "stroll around a #{geo_feature} when they spotted a #{object}. #{friend} "
puts "and #{name} started to #{verb} but fell in a deep puddle. It's was "
puts "strange to them that a puddle was in the #{geo_feature}. But they "
puts "started to #{verb2} when they spotted #{number} #{object2} they figured they "
puts "could use to help get away. But when they turned around they saw a couple "
puts "#{plural_noun} in the window looking #{preposition} them. "
puts "#{friend} screamed #{objective} and spotted another group of #{plural_noun2} "
puts "charging at them. Then they fell into a deep hole and #{name} woke "
puts "up in a bed shaped #{object3}. What a weird dream that was. THE END"
