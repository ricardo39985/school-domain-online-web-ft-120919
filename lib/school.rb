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
    result = {}
    @roster.sort. map {|hash| [hash[0], hash[1].sort]}.to_h

  end
end
school = School.new("Bayside High School")
