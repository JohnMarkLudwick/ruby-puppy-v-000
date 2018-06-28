class Dog
@@all = []  
  def initialize(name)
    
  end
  
  def self.clear_all
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end


end


