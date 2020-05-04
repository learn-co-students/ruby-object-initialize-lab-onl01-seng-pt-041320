class Dog
  attr_reader :breed 
  def initialize(name, breed="Mutt")
    @name= name
    @breed = breed
  end
 
end