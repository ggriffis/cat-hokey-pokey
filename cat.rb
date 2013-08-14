class Cat
  include Enumerable

  def each
    yield "Left Paw"
    yield "Right Paw"
    yield "Back Left Paw"
    yield "Back Right Paw"
    yield "Head"
    yield "Tail"
  end
end

Cat.new.each do | body_part |
  puts "You put your " + body_part + " in."
  puts "You put your " + body_part + " out."
  puts "You put your " + body_part + " in."
  puts "And you shake it all about."
  puts "You do the hokey pokey and your turn yourself around."
  puts "That's what it's all about."
end
