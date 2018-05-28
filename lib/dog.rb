class Dog
  def initialize(name)
    @name = name
    @@all << self
  end

  @@all = []

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each { |dog| puts "#{dog}"}
  end
end
