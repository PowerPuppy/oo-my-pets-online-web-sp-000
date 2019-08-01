class Cat
  attr_accessor :name
  @@all = []
  # code goes here
  def initalize
    @name = name
    @mood = "nervous"
    @@all << self
  end

def mood
@mood
end

def name
  @name
end

def self.all
  @@all
end

end
