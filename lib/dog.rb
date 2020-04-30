class Dog
    attr_accessor :name, :breed

    def initialize(name = "", breed = "Mutt")
        @name = name
        @breed = breed
    end    
end

jemima = Dog.new("Jemima")
jemima.name

# alternative method with .self

# class Dog
#     attr_accessor :name, :breed

#     def initialize(name = "", breed = "Mutt")
#         self.name = name
#         self.breed = breed
#     end    
# end

# jemima = Dog.new("Jemima")
# jemima.name

