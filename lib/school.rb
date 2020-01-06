class School 
  attr_accessor :name, :roster, :grade
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    if !@roster[grade]
    @roster[grade] = []
    @roster[grade] << name 
    else 
    @roster[grade] << name 
    end 
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort 
    sorted_hash = {}
    roster.each do |grade, name|
      sorted_hash[grade] = name.sort 
    end 
    sorted_hash
  end 
  
end 