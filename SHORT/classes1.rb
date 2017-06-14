class Person
  attr_accessor :hair_color
  def initialize(hair_color)
    @hair_color = hair_color




  end
end

sandy = Person.new("black")
p sandy.hair_color
p sandy.class
