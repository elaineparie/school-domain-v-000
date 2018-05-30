require 'pry'

class School

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def roster=(roster)
    @roster = roster
  end

  def roster
    @roster = {}
end

def add_student=(student, grade)
  @student = student
  @grade = grade
end

def add_student(student, grade)
  @roster[@grade] = []
  @roster[@grade] << @student

end


end
