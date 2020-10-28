class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def is_active?
    if self.active 
      return "This student is currently active."
    end
    return "This student is currently inactive."
  end
end