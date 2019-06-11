class Student < User

attr_accessor :knowledge

  def initialize 
    @knowledge = []
  end
  
  def learn(stringe)
    @knowledge << string
  end
  

end