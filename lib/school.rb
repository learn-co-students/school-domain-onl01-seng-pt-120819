# code here!
class School    #open class

attr_accessor :name, :roster   #make a reader and writer for name and roster variable 
  
  # ROSTER = {}  #create class constant in all caps 
  
  
  def initialize(name)  
  @name = name 
  @roster ={}         #we're initializing with roster so add an instance variable using @ to the initialize method--not a class constant
  end
  
  def add_student(student, grade)
    roster[grade] ||= []  #add a key of grade to roster hash and set equal to empty array 
    roster[grade] << student  #shovel a student value into array. the student value is attached to the grade key
    
    def grade(grade)
      roster[grade]
    end
    
    def sort 
      nu_hash = {}
      roster.each do |x, y|
        nu_hash[x] = y.sort
      end
      nu_hash
      
    end
    
  end 
  
end