class Puppy
  @@all = []

  attr_reader :breed
  attr_accessor :name, :months_old

  def self.all
    @@all
  end

  def initialize(name, breed, months_old)
    @name, @breed, @months_old = name, breed, months_old
  end

end
