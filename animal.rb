# super class to Human class
class Animal
  attr_accessor :fullname, :age
  
  def initialize(fullname, age)
    self.fullname
    self.age
  end
  
  def say
    puts "#{self.fullname}です。#{self.age}歳です。"
  end
end