class School
  attr_reader :start_time, :hours_in_school_day, :student_names
  def initialize(start_time_parameter, hours_in_school_day_parameter)
    @start_time = start_time_parameter
    @hours_in_school_day = hours_in_school_day_parameter
    @student_names = []
  end

  def add_student_name(student_name)
    @student_names << student_name
  end

  def end_time
    time_ary = start_time.split("")
    new_time = time_ary[0].to_i + hours_in_school_day.to_i
    def make_time(hours)
      "#{hours}:00"
    end
    make_time(new_time)
  end

end
