class Student < User
  attr_accessor :knowledge
  
  def initialize(first_name, last_name)
    super
    @knowledge = [] 
  end 
  
  def learn(new) 
    @knowledge << new 
  end 
  
  
end