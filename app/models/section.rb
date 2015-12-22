# == Schema Information
#
# Table name: sections
#
#  id         :integer          not null, primary key
#  s_number   :integer
#  course_id  :integer
#  faculty_id :integer
#  time_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Section < ActiveRecord::Base
  has_many :faculties, through: :section_faculties
  belongs_to :course
  belongs_to :class_time
  has_many :section_faculties

  def name
    "#{self.s_number} : #{self.class_time.try(:schedule_type)}"
  end
  def details
    "#{self.course.course_title} : #{self.s_number} : #{self.class_time.try(:schedule_type)}"
  end

  def class_time
    ClassTime.find(self.time_id) rescue nil
  end
end
