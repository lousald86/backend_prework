puts " you enter a dark room with two doors. do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "theres a giant bear here eating cheese cake. what do you do?"
  puts "1. take the cake."
  puts "2. scream at the bear."
  puts "3. type your OWN response"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "the bear eats your face off. good job. try again please."
  elsif bear == "2"
    puts "the bear eats your legs off. good job. try again please."
  else
    puts "The bear ran away. You eat the cheesecake and die of food poisoning."
    puts "Thanks for playing"
    puts "How about trying door #2?"
  end

elsif door == "2"
  puts "You're standing infront of a T-Rex. What now!?"
  puts "1. Stand very still so it can't see you."
  puts "2. Run for your life."
  puts "3. Make a wish by typing 'wish'"

  print "> "

  insanity = $stdin.gets.chomp

  if insanity == "1"
    puts "You stand there for so long you die of hunger. YOU LOSE!"
  elsif insanity == "2"
    puts "Too slow, you're dead meat. YOU LOSE!"
  else insanity == "wish"
    puts "Your wish comes true and a mysterious bear shows up to fight the T-rex."
    puts "You run past them unseen through the final door and fall into a bottomless pit."
    puts "YOU LOSE!"
    puts "Thanks for playing."
  end
end
