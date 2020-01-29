class School
  attr_reader :start_time
  def initialize(start_time_parameter, students)
    @start_time = start_time_parameter
    @students = students
  end
end
