require './animal'
require './thinkable'

class Human < Animal
  attr_accessor :hobby
  
  include Thinkable
  
  def initialize(fullname, age, hobby)
    super(fullname, age)
    #self.fullname = fullname
    #self.age = age
    self.hobby = hobby
  end
end