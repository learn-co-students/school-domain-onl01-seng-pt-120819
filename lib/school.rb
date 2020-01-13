class School 
  attr_accessor :roster 

  def initialize(name)
   
    @roster = {}
  end
  def add_student(student, grade)
     if roster[grade]
       roster[grade] << student
    else 
      roster[grade]=[]
      roster[grade] << student
    end
     def grade(student_grade)
        roster[student_grade]
        end 
  def sort
    sorted = {}
    roster.each do |grade, students|
      sorted[grade] = students.sort
    end
    sorted
  end
  end 
end