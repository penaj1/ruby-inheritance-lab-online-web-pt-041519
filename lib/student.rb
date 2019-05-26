require_relative "./user.rb"

class Student < User

   def initialize
     @knowledge = []
   end
   
   def learn
      puts @knowledge.join(', ')
    end
    
end