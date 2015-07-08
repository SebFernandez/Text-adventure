# encoding: utf-8
puts "\n\n\nWelcome!\nYou have entered to an adventure."
puts "This adventure it is going to happen on your little head. Yeah."
sleep (6)
puts "\nWe have heard that there is no way to get out from here... :D"
sleep (6)
puts "\nSorry about that."
puts "This adventure has a human involved, not you, so..."
print "First of all, choose a name for our adventurer: "
name = gets.chomp
name.capitalize!

puts "\n\nIt does not sound a name for a man... but you choose it."
puts "This message is not important so I am going to tell you that..."
sleep (7)
puts "\nSorry, I forgot what I was going to say."
sleep (7)
puts "\nOh! Yeah, well, your adventure has started!!"
sleep (7)
puts "\n\nIt is a sunny day, you are coming back from work."
puts "It was a hard day on your job."
puts "On the same block you are walking, you see a very cute girl and you think about it."
puts "Twice... she is very hot dude."
puts "What do you want to do? Choose one option."
puts "Option A: You slip your papers in front of her."
puts "Option B: You do not talk to her and go to your house."
path1 = gets.chomp
puts "\n\nYour decision is happening... just wait."

	case path1
		when "a"
		sleep (5)
		puts "\n\n\nThe papers fall down and she helps you. Your time seems to stop,"
		puts "but it does not stop... you as a brave man, you ask her number phone."
		puts "She gives you her number phone... 1-587-654-321 and asks your name."
		puts "-My name is #{name} and you are...?- You tell her."
		puts "-I am Alberta... I know, it is not a beatiful name."
		puts "-Nice to meet you Alberta, I have to go..."
		puts "-Oh! Mmm... give me a call #{name}! Bye bye."
		puts "You started to walk quickly to your house thinking about"
		puts "the silly quote you have said."
		puts "I will give you two options."
		puts "Option A: Keep walking to your house."
		puts "Option B: You turn around and go back to where you met her."
		path2 = gets.chomp
		puts "\n\nYour decision is happening... just wait."

				case path2
					when "a"
					sleep (5)
					puts "\n\n\nAfter walking a block and not seeing her around,"
					puts "you start running because you have been embarrased with her."
					puts "On your sprint you jump a dog."
					sleep (6)
					puts "Oh my god! You have fallen on the floor."
					puts "A very old woman comes to you and offers you taking you to the hospital."
					puts "Option A: Help me, please. I do not feel my leg."
					puts "Option B: I am a man. I am fine."
					path3 = gets.chomp
					puts "\n\nYour decision is happening... just wait."

						case path3
							when "a"
							sleep (5)
							puts "\n\n\nThe granny called a Taxi but they did not pick you up."
							puts "She is yelling for help."
							puts "A good man comes and takes you to the more nearest hospital."
							puts "The Doctor checks your leg... but it was a hit."
							sleep (7)
							puts "\nNothing important."
							puts "Congratulations! You are a mammy. xD"

							when "b"
							sleep(5)
							puts "\n\n\nGood! You are a rough guy. I like that."
							puts "They asked you why the sprint..."
							puts "-From what where you running away?- Asked the granny."
							puts "-I... just... well, some thiefs tried to stole me."
							sleep (8)
							puts "\n**What the fuck? You were running away from a female!!"
							puts "I can not say nothing to you. It is your story."
							puts "So I will continue. **"
							sleep (8)
							puts "\n-Oh no! At least, you are fine."
							puts "-Thank you very much Miss."
							puts "Congratulations! You are a liar. -.-"
						end

					when "b"
					sleep (5)
					puts "\n\n\nYou went back and looked after her."
					puts "Good news! There she is. Go and talk to her."
					puts "-Hello!"
					puts "-Oh... Hi... I am surprised! Can I help you with something?"
					puts "-No no... I was looking for you."
					puts "-Sorry... what? That is sweet from you or strange at the same time."
					puts "-Would you drink a coffee with me?"
					puts "She doubt for a bit."
					sleep (10)
					puts "\n-Ok, I want to meet someone. Sorry, I was going to call you more later."
					puts "-Great! Nice to meet you."
					puts "-My pleasure #{name}."
					puts "\n\nCongratulations! You have a date. :)"
				end

		when "b"
		sleep (5)
		puts "\n\n\nYou keep walking on your way."
		puts "When you are close to your house, your sexy neighbor\nis getting out of her house."
		puts "You are not in love but you like her."
		puts "She looks to you with a look of 'I want to tell you something'"
		puts "Do you want to talk to her?"
		puts "Option A: Yes, I want."
		puts "Option B: No, I do not."
		path2 = gets.chomp
		puts "\n\nYour decision is happening... just wait."

			case path2
				when "a"
				sleep (5)
				puts "\n\n\n-Marta...! Marta!! How are you?"
				puts "-Heeeey #{name}. I am nervous, you?"
				puts "-Oh.. fine fine. Look, I just want to- She interrupts you."
				puts "-Sorry #{name}, I have to go. Bye bye!"
				puts "-Good luck Marta!"
				puts "Mmm... the game has finished and you..."
				puts "Do not have a girlfriend."
				puts "Congratulations...! ._."
				
				when "b"
				sleep (5)
				puts "\n\n\nYou walk quickly to your house."
				puts "A nature call is knocking your ass!"
				puts "When you are running to the toilette, you fell down."
				puts "Your dog comes running to you, he looked after by your shout of pain."
				sleep (9)
				puts "\nYou stand up and go to the fridge."
				puts "There is nothing on your refrigerator."
				puts "Do you want to go to the market?"
				puts "Option A: Yes, I need coke and a bagel."
				puts "Option B: No, I want to stay at home!"
				path3 = gets.chomp
				puts "\n\nYour decision is happening... just wait."

					case path3
						when "a"
						sleep (5)
						puts "\n\n\nWhile you are going to the market, you saw your sexy neighbor with a suspicious guy."
						puts "You hide for five minutes... just for not being seen by them."
						sleep (6)
						puts "Agh... Ok... I was having fun with you."
						puts "You are so hungry. The market it is open."
						puts "When you are buying your coke and bagel, you ran into Pipo, your best friend."
						puts "Congratulations! You have your drink and food. Also your best friend. ;)"
						
						when "b"
						sleep (5)
						puts "\n\n\nVery tired you sit on your couch. The dog jumps into his spot."
						sleep (5)
						puts "After a while, you fall asleep watching TV."
						puts "Looking after your dog, he is not at home and your door is open."
						puts "Congratulations! You have been robbed and the dog escaped. T.T"
					end
		end
	end		