class Person
  attr_accessor :name, :hair_color

  @@everyone = []

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def save
    @@everyone << self
    puts @@everyone
  end

  def self.riot
    puts 'The people are rising up!'
    @@everyone.each do |x|
      puts x.name + " is rioting!"
    end
  end
end

x1 = Person.new('pedro1', 'hair_color')
x2 = Person.new('pedro2', 'hair_color')
x3 = Person.new('pedro3', 'hair_color')
x4 = Person.new('pedro4', 'hair_color')

[x1,x2,x3,x4].map(&:save)

# p x1.name

Person.riot
