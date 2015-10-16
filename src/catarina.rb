class Catarina
  attr_reader :name, :height
  def initialize(name,height)
    @name = name , @height = height
  end

  def feet()
    return height*(3.28)
  end
end

#Create an Instance object
person_1 = Catarina.new("Jon",1.83)
puts "\n%s"%person_1.name + ' is %.2f'%person_1.feet() + ' feet tall'

person_2 = Catarina.new("Jesus",1.65)
puts "\n%s"%person_2.name + ' is %.2f'%person_2.feet() + ' feet tall'
