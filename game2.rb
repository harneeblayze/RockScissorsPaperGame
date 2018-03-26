#game2
puts "hi lets play a game of rock scissors and paper"
print "what is your name"
input = gets
name = input.chomp
puts "welcome #{name} are you ready"
rock = 0
paper = 5
scissors = 2
puts "pick any of the value for rock paper or scissors"
target = rand(0...5)
guess = gets.to_i
if guess == target
	puts "play again"
	guess = gets.to_i
elsif (target == paper && guess == rock) || (target == rock && guess == scissors)
	puts "you lose"
	puts "my number was #{target}"
else
	puts "you win"
	puts "my number was #{target}"
end
until target == rock || target == paper || target == scissors
	target = rand(0...5)
	
end
	
	