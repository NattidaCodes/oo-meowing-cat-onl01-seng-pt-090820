## code your solution here.
class Cat
  attr_accessor :name
end

class Sound
  attr_accessor :meow
  def meow
    puts "it is able to #{sound}!"
  end

end

maru = Cat.new
maru.name = "Maru"

sound = Sound.new
sound.meow = "meow!"

maru.name
sound.meow
