class Student < ActiveRecord::Base
  
  def post_summary
    self.first_name + self.last_name
  end
  
end