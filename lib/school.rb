# code here!
class School
  attr_accessor :name
  ROSTER = {}
  def initialize(school)
    @school=school
  end
  def roster
    @roster=ROSTER
  end
  def add_student(name, grade)
    puts "#{name} #{grade}"
    if ROSTER.has_key?(grade)
      ROSTER[grade].push(name)
    else
      ROSTER[grade]=[name]
    end
  end
end
school = School.new("Bayside High School")
