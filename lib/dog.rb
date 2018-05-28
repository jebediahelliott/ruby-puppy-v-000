class Dog
  def initialize(name)
    @@all << self
  end

  @@all = []
end
