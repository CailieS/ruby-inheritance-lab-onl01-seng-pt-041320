class Student 

  attr_accessor :knowledge

  def initialize
    @knowledge = []
    @user = user
  end

  def learn(knowledge)
    @knowledge << knowledge
  end
  
  def user
    @user
  end
  
  def knowledge
    @knowledge
  end
end