# code here!
class School
  attr_accessor= :name, :roster 
  
  def initialize (name)
   @name= name 
   @roster= {} 
   end
   
   def roster 
     @roster 
   end 
   
   def add_student (student, grade)
     if @roster[grade] != nil  
     @roster[grade] << student
   else
     @roster[grade]  = [student]
   end 
   end 
   
   def grade (grade)
     @roster[grade]
   end 
   
   def sort 
     @roster.each do |student, grade|
       grade.sort!
     end 
   end 
     
end 