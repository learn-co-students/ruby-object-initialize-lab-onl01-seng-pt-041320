class Dog

  def initialize(name, breed = "Mutt")
   @name = (name)
   @breed = breed
  end
  def name(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  def name
    @name
  end
  def breed
    @breed
  end
end

fido = Dog.new("Fido")

#   def name
#     @name
#   end
#
#   def name=(name)
#     @name = name
#   end
#
#   def breed=(breed)
#     @breed = breed
#   end
#
# end
#
# # Fido = Dog.new("Mutt")
# # Fido.breed
