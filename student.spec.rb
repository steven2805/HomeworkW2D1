require('minitest/autorun')
require_relative('./student')

class TestStudent  < MiniTest::Test
def setup 
  @student = Student.new("steven",13 ,"ruby")
end

  def test_name
    assert_equal(@student.name, @student.name)
  end

  def test_new_student_name 
    new_name = "bob"
    new_student_name(@student,new_name)
    assert_equal("bob", @student.name)
  end 

  def test_lang
    assert_equal("ruby",@student.fav_language)
  end

  def test_cohort 
    assert_equal(13,@student.cohort)
  end

  def test_student_talk
    text = " say something"
    data = say_something(@student,text)
    assert_equal(24, data.length)
  end 

  def test_student_language 
    text2 = " loves " 
    data2 = say_something(@student,text2)
    assert_equal("steven loves ruby",data2)
  end 








end