# code here!
class School
  attr_accessor :roster 
  def initialize(name)
    @name = name
    @roster = {}
  end
def add_student(name, grade)
  if 
    @roster[grade]
   @roster[grade] << name
 else 
   @roster[grade] = [name]
 end
  
   def grade(grade)
    @roster[grade]
  
  
end
  def sort
    # binding.pry
  # empty_hash ={}
  @roster.each do |grade, names|
  @roster[grade] = names.sort
  
end
end
end
end




