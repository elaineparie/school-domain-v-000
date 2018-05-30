require 'pry'

class School

  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

#  def roster
  #  @roster = {}
#end

def add_student=(student_name, grade)
  @student_name = student_name
  @grade = grade
end

def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end


end
