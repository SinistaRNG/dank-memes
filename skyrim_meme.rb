def valid_number?(cheese_number)
	/^\d{0,2}$/ === cheese_number
end

puts """
You are the Dragonborn and are currently adventuring through the wild and cold lands of Skyrim.\n
Suddenly, you are confronted by a dragon. As you charge into battle, you do a quick check on the amount of food you have.\n
How many cheese wheels do you have in your inventory?
"""

print "Enter your number of cheese wheels: "
@cheese_meme = gets.chomp

unless valid_number?(@cheese_meme)
	puts "That is either not a number or that is far too much cheese. What are you trying to do?"
else
	@cheese_number = @cheese_meme.to_i
puts "...and then, sensing he was injured, the Dragonborn ate #{@cheese_meme} entire cheese wheels in the middle of battle."
end
