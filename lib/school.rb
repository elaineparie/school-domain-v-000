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

def add_student=(student_name, grade)
  @student_name = student_name
  @grade = grade
end

def add_student(student_name, grade)
  # we want to use the grade passed into the method, not the instance variable
    @roster[grade] ||= ""
    @roster[grade] << student_name
  end


end
