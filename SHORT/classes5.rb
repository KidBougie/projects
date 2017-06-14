class Person
  attr_accessor :name, :hair_color
  @@everyone = []

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def sing
    puts " #{@name} is singing "
  end

  def save
    @@everyone << self

    puts @@everyone

  end

end
