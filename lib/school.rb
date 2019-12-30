require 'pry'
class School 
 attr_accessor :roster 
  
  def initialize(name)
      @name= name 
      @roster= {}
  end 
  
  def add_student(names, grade)
      roster[grade] ||= []
      roster[grade] << names
  end 
  
  def grade(grade) 
      roster[grade]
  end 
  
  def sort 
      roster.each do |grade, student|
        roster[grade]= student.sort
      #binding.pry 
      end 
      
  end 
  
end 