puts 'Catarina is being loud. Warn her two times:'
2.times { puts "Shut up, Catarina\n\n" }

a = ['numbers in portuguese','um','dois','tres']

puts "The array before #{a.inspect} \n\n"

(0..a.length-1).each { |i|
  puts "the %s element of the table is #{a[i]}" %i
}

# Define a Class to Calculate your height in feet

class Person
  attr_reader :name, :height
  def initialize(name,height)
    @name = name , @height = height
  end

  def feet()
    return height*(3.28)
  end
end

#Create an Instance object
person_1 = Person.new("Jon",1.83)
puts "\n%s"%person_1.name + ' is %.2f'%person_1.feet() 'feet tall'

person_2 = Person.new("Jesus",1.65)
puts "\n%s"%person_2.name + ' is %.2f'%person_2.feet() 'feet tall'
