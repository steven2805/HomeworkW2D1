

class Student

  attr_accessor :name
  attr_accessor :cohort
  attr_accessor :fav_language

  def initialize(name, cohort, language)
    @name = name
    @cohort = cohort
    @fav_language = language 
  end


end

def new_student_name(student,name)
  student.name = name 
end 

def say_something(student,text)
  start = student.name + text
  return start + student.fav_language
end 







