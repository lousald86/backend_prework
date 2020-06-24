class GoodDog
    attr_accessor :name, :breed

    def initialize(n, b)
      @name = n
      @breed = b
    end

    def speak
      "#{self.name} says WOOF!"
    end

    def info
      "#{self.name} is a #{self.breed}."
    end

    def change_info(n)
      self.name = n
    end
  end

  trixie = GoodDog.new("Trixie", "American Pitbull Terrier")
  puts trixie.info
  puts trixie.speak
  trixie.change_info("Bambi")
  puts trixie.info
  puts trixie.speak
