class School
  attr_accessor :start_time, :hours_in_school_day
  attr_reader :student_names
  def initialize(start_time, hours_in_school_day)
    @start_time = start_time
    @hours_in_school_day = hours_in_school_day
    @student_names = []
  end

  def add_student_name(new_student_name)
    @student_names << new_student_name
  end
end
