puts "Give me a number..."
first = gets.chomp.to_i
puts "Give me a number larger than the first..."
second = gets.chomp.to_i

numbers = (first..second).to_a

numbers.each do |num|
  if (num % 3 == 0 && num % 5 == 0)
    print "FizzBuzz, "
  elsif num % 5 == 0
    print "Buzz, "
  elsif num % 3 == 0
    print "Fizz, "
  else
    print "#{num}, "
  end
end
