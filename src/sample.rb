puts 'Hello Eveybody'
3.times { puts "Happy Easter Holiday, Enjoy" }

a = [1,'hello',3.14,2.71]

puts "The array before #{a.inspect}"

a[4]= 'Yvan_branch'
a[10]='simona'

for i in 0..a.length-1
  puts "the %s element of the table is #{a[i]}" %i
end

# Define a Class to Calculate your BMI

class Person
  attr_accessor :n, :w, :h
  def initialize(name,weight,height)
    @n=name
    @w=weight
    @h=height
  end

  def bmi()
    return w/h/h
  end
end

#Create an Instance object
person_1 = Person.new("Hannes",85,1.73)
puts "\nThe body mass index of %s"%person_1.n + ' is %.2f'%person_1.bmi()

person_2 = Person.new("Richard the second",65,1.65)
puts "\nThe body mass index of %s"%person_2.n + ' is %.2f'%person_2.bmi()


