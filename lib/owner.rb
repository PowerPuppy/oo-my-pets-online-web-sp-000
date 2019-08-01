class Owner
  attr_reader :name, :pets
  @@all = []
  # code goes here
  def initalize
    @name = name
    @species = "human".freeze
    @pets = {:cats=>[], :dogs => []}
    @@all << self
  end

def species
  @species
end

def say_species
  "I am a #{@species}."
end

def buy_dog(name)
  new_dog = Dog.new(name)
  @pets[:dog] << new_dog
end



def self.all
  @@all
end

def self.count
  self.all.size
end

def self.reset_all
  self.all.clear
end

end
