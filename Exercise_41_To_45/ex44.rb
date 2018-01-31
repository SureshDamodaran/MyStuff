class Parent
  def implicit()
    puts "PARENT implicit()"
  end
end

class Child < Parent
  def implicit()
    puts "CHILD implicit() Before parent"
    super()
    puts "CHILD implicit() After parent"
  end
end

dad = Parent.new()
son = Child.new()

dad.implicit()
son.implicit()
