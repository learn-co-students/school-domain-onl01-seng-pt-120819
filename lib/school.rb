class School
  attr_accessor :add_student, :roster
  attr_reader :roster 
  ROSTER = []
  def initialize(roster)
    @roster= ROSTER
    end
def add_student (add_student, grade)
  @add_student = add_student
  @grade = grade
  end