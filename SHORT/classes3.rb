class Person
  attr_accessor :hair_color, :name
  def initialize(hair_color, name)
    @hair_color = hair_color
    @name = name
  end
end

sandy = Person.new("green", "sandy")
p sandy.hair_color
p sandy.class
