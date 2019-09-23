class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    save
  end

  def self.all
    self.print_all
  end

  def self.print_all
    @@all.map {|dog| puts dog.name}
  end

  def save
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

end
