class Person
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end

orkun = Person.new("Orkun")
orkun.name 