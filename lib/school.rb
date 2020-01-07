class School 
  
  def initialize(name)
   @name = name
   @roster = {}
  end
 
  def roster
    @roster 
  end
 
  def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
 
  def add_student (name, grade)
      if @roster[grade] == nil
        @roster[grade] = []
      end
      @roster[grade] << name
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster.each do |grade, names|
      @roster[grade] = names.sort
    end
  end
  
end


