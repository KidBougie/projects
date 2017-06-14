class Person
  attr_accessor :sing
  def initialize(sing)

    @sing = sing

    def sing
      "thews arr a feiiiiiwwww of mee favarite thaaaangss!"
    end


  end
end

sandy = Person.new("sing")

p sandy.sing
