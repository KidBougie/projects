class Person
  attr_accessor :name, :hair_color

  @@everyone = []

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def save
    @@everyone << self
  end

  def Person.riot
    puts "The people are rising up!"
  end



end

x=Person.new("pedro", "hair_color")
Person.riot
