class Cat

  attr_accessor :name

  def meow
    puts "meow!"
  end
  maru = Cat.new
  maru.meow = "meow!"

  maru.meow
end
