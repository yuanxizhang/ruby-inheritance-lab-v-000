class Student < User
  attr_accessor :knowledge
  
  def initialize(first, last)
    super
    @knowledge = [] 
  end 
  
  def learn(new) 
    @knowledge << new 
  end 
  
  
end