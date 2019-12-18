# code here!
class School
  attr_accessor :name

  def initialize(school)
    @roster = {}
    @school=school
  end
  def roster
    @roster
  end
  def add_student(name, grade)
    puts "#{name} #{grade}"
    if @roster.has_key?(grade)
      @roster[grade].push(name)
    else
      @roster[grade]=[name]
    end
  end
  def sort
    @roster.sort_by {|k, v| v}
  end
end
school = School.new("Bayside High School")
