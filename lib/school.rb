# code here!
class School
  ROSTER = {}
  def initialize(school)
    @school=school
  end
  def roster
    @roster=ROSTER
  end
  def add_student(name, grade)
    puts "#{name} #{grade}"
    if @roster.has_key?(grade)
      @roster[grade].push(name)
    else
      @roster[grade]=[name]
    end
  end
end
school = School.new("Bayside High School")
