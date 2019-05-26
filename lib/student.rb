require_relative "./user.rb"

class Student < User

   def initialize
     @knowledge = []
   end
   
   def learn(knowledge)
      puts @knowledge.join(', ')
    end
    
end