## Day 5 Questions
1. In your own words, what is a Class?
    A class is a sort of dictionary. It stores forms
    of data known as object. It also stores the attributes
    of the object and the actions they perform.
    This is all kept in an organized fashion.

1. In relation to a Class, what is an attribute?
    An attribute is a specific set of information about
    any given object.

1. In relation to a Class, what is behavior?
    Behavior is the action taken by an object via methods.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

    ```Ruby
    class Dog
      def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
      end

      def bark
        puts "WOOF!!"
      end

      def doggy_info
        puts "#{@name} is a  #{@age} #{@breed}."
      end
    end```

1. How do you create an instance of a class?

    An instance of a class is created or initialized by using the `.new` method. It can be called by typing: `new_instance_name = ClassName.new()` . Any attributes that you want to assign to the instance's variables (if there are any) can be passed as an argument in the parentheses.

1. What questions do you still have about classes in Ruby?

    Can there be classes within classes? Like sub-categories within categories?

    Are there any conventions as to when classes should or should not be used?

    Is there a better way to do what classes do? Or are classes the only solution to categorizing objects and their variables/methods?
