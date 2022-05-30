class Dog
    # doggo

    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end

    def name=(dog_name)
        @this_dogs_name=dog_name
    end

    def name
        @this_dogs_name
    end

    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end