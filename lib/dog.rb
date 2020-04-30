class Dog 

 attr_reader :breed 
 
  def initialize(name, breed= "Mutt")
    @name = name
    @breed = breed
      
  end
    
    
end

# fido = Dog.new("Mutt")
# fido.breed = "Mutt"








# class Dog  
#   def initialize(breed)    
#     @breed = breed  
# end   

# def breed=(breed)    
#     @breed = breed  
# end   

# def breed    
#   @breed  
#   end 
# end