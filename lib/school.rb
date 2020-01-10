require 'pry'
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name=name
    @roster={}
  end

  def add_student(student, grade)
#binding.pry
    if !@roster[grade]
      @roster[grade] = []
    end
    @roster[grade] << student
  end

   def grade(student_grade)
    # binding.pry
     @roster[student_grade]
    # @roster.detect do |x, y|
    #   if x == student_grade
    #     return y
    #   end
    # end
  end

  def sort
    new_roster = {}
    @roster.each do |grade, students|
      new_roster[grade] = students.sort
  end
  new_roster
  end
  #   student_grade = grade
  #   grade.each do |grade|
  #     puts grade
   # end

  # end
end# code here!
