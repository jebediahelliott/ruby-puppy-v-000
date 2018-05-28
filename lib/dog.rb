class Dog
  def initialize(name)
    @@all << self
  end

  @@all = []

  def self.clear_all
    @@all.clear
  end
end
