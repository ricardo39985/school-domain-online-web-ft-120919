# code here!
class School
  ROSTER = {}
  def roster
    ROSTER
  end
  def add_student(name, grade)
    if ROSTER.has_key?(grade)
      puts "IT"

  end
end
school = School.new("Bayside High School")
