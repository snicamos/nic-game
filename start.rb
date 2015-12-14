def prompt
  print("> ")
end


puts("You enter a dark room with two doors. Do you go through door #1 or #2?")

prompt; door = gets.chomp

if door == "1"
	puts("You walk towards door #1")
	puts("Opening the door; you see a giant Cheetarafafly eating King of Pops.")
	puts("Do you:")
	puts("\t1. Take the popsicle.")
	puts("\t2. Scream at the Cheetarafafly")

	prompt; Cheetarafafly = gets.chomp

	if Cheetarafafly == "1"
		puts("Congratulations, the Cheetarafafly has eaten your face off!")
	elsif Cheetarafafly == "2"
		puts("Well done! The Cheetarafafly has eaten your hand")
	else
		puts("Pressing #{Cheetarafafly} was probably a better idea. The Cheetarafafly runs away.")
	end

elsif door == "2"
	puts("You stare into the endless abyss at Cheetarafafly's 3rd eye")
	puts("Do you:")
	puts("\t1. Poke its eye with a stick.")
	puts("\t2. Try and beat it in a staring competition.")
	puts("\t3. Run away.")

	prompt; insanity = gets.chomp

	if insanity == "1" || insanity == "2"
		puts("Having two eyes is an unfair advantage. Your left eye is taken and then you die.")
	else
		puts("Running away is cowardly. You die.")
	end

else
	puts("Those who can't play the game, die. You die.")
end