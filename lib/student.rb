class Student < User

  attr_reader :knowledge
  
  KNOWLEDGE = []
  def initialize
    KNOWLEDGE << self
  end

end