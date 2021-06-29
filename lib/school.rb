# code here!
require 'pry'
class School
attr_accessor :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end
   
def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end

def grades(stu_grade)
    roster[stu_grade]
end

def sort
    sorted_array = {}

    roster.each do |grade, student|
        sorted_array[grade]= student.sort
    end
end
# binding.pry
end

