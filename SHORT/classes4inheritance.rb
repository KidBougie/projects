class Person
  attr_accessor :hair_color, :name
  def initialize(hair_color, name)
    @hair_color = hair_color
    @name = name
  end
  def sing
    "Thews arr a feiiiiiwwww of mee favarite thaaaangss!"
  end
end

sandy = Person.new("green", "sandy")
p sandy.hair_color
p sandy.class


class Wyncoder < Person
  def code
    "I am coding!"
  end
end

walter = Wyncoder.new("green", "sandy")
p walter.sing
p walter.code
p walter.class
