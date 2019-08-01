class Dog
  attr_accessor :name
  @@all = []
  # code goes here
  def initalize
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end

  def self.all
      @@all
  end
end
