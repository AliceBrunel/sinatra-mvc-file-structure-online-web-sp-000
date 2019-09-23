class Dog 

  attr_accessor :name, :breed, :age 
  
  @@all = []
  
  def initialize
    dog = self.new
    @@all << dog
  end
  
  def self.all 
    @@all
  end

end