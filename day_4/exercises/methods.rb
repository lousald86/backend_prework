# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def my_name
  puts "Luis"
end
my_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts name
end

print_name("Luis Saldarriaga")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.

def add(a, b)
  puts "#{a + b}"
end
add(5, 5)


# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def family(huz, wife)
  p "When #{huz} met #{wife}"
end
family("Luis", "Bridget")
