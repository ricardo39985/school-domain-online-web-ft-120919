# code here!
class School
  ROSTER = {}
  def initialize(school)
    @school=school
  end
  def roster
    ROSTER
  end
  def add_student(name, grade)
    if ROSTER.has_key?(grade)
      puts "IT"
    end
  end
end
school = School.new("Bayside High School")
