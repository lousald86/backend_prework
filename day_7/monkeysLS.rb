puts "How many monkeys?"
i = gets.chomp.to_i

for i in (i).downto(1)
  if i == 1
    puts "#{i} little monkey jumping on the bed"
    puts "he fell off and bumped his head."
    puts "Mommy called the doctor and the doctor said..."
    puts "GET THOSE MONKEYS RIGHT TO BED!!!"
  else
    puts "#{i} little monkeys jumping on the bed"
    puts "one fell off and bumped his head."
    puts "Mommy called the doctor and the doctor said..."
    puts "NO MORE MONKEYS JUMPING ON THE BED!!!"
  end
end
