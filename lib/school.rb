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
    puts "#{name} #{grade}"
    if ROSTER.has_key?(grade) and ROSTER[grade].include? (name) == false
      ROSTER[grade] << name
    else
      ROSTER[grade]=[name]
    end
  end
end
school = School.new("Bayside High School")
