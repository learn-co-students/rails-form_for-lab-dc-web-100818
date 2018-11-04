class SchoolClass < ActiveRecord::Base

  def classroom
    "#{self.title} #{self.room_number}"
  end 
end
