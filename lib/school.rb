# code here!
class School 
  attr_accessor :model, :roster
  
  def initialize(model)
    @model = model
    @roster = {}
  end
  
  def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end
  
  
end