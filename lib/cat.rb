# require 'pry'
class Cat

  attr_reader :name
  attr_accessor :mood


  @@all = []

  def initialize(name)
    @name = name
    @mood = "nervous"
    #@@all << self
  end

  def self.all
    @@all
  end

end

# binding.pry
0
