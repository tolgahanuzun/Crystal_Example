class MyClassName
  @name : String
  @age : Int32
  def initialize(name : String, age : Int32)
    @name = name
    @age = age
  end
  def name
     @name
  end
  def age
     @age
  end
  def ageplus (number = 1)
   @age += number
  end
end

tolgahan = MyClassName.new "Tolgahan",22
anil = MyClassName.new "Anıl", 21
seyda = MyClassName.new "Şeyda", 20

puts "1- #{tolgahan.name}- #{tolgahan.age}"
puts "2- #{anil.name}- #{anil.age}"
puts "3- #{seyda.name}- #{seyda.age}"
tolgahan.ageplus 5
puts tolgahan.age


# Local Global..
def baz(x, y)
  x + y
end

class Sub
  def bar
  puts   baz(4, 2) #=> 2
  puts   ::baz(4, 2) #=> 6
  end
  def baz(x, y)
    x - y
  end
end

variable = Sub.new
puts variable.bar
