puts 'Hello Eveybody'
2.times { puts "Happy Easter Holiday, Enjoy\n\n" }

a = [1,'hello',3.14,2.71]

puts "The array before #{a.inspect} \n\n"

(0..a.length-1).each { |i|
  puts "the %s element of the table is #{a[i]}" %i
}

# Define a Class to Calculate your BMI

class Person
  attr_reader :name, :weight, :height
  def initialize(name,weight,height)
    @name = name ,@weight = weight, @height = height
  end

  def bmi()
    return weight/(height*height)
  end
end

#Create an Instance object
person_1 = Person.new("Dia",54,1.60)
puts "\nThe body mass index of %s"%person_1.name + ' is %.2f'%person_1.bmi()

person_2 = Person.new("Jesus",85,1.65)
puts "\nThe body mass index of %s"%person_2.name + ' is %.2f'%person_2.bmi()

