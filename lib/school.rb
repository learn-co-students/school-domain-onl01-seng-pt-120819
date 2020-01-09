class School 
  
  def initialize(name)
   @name = name
   @roster = {}
  end
 
  attr_reader :roster, :name
 
  def grade(grade)
    @roster[grade]
  end
  
  def add_student (name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
    end
    @roster[grade] << name
  end
  
  def sort
    @roster.each do |grade, names|
      @roster[grade] = names.sort
    end
  end
  
end


