class Student < User
  attr_accessor :knowledge
  
  def initilize(first, last)
    super
    @knowledge = [] 
  end 
  
  def learn(new) 
    @knowledge << new 
  end 
  
  
end