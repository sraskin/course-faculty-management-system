# == Schema Information
#
# Table name: course_sections
#
#  id         :integer          not null, primary key
#  course_id  :integer
#  section_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class CourseSection < ActiveRecord::Base
  belongs_to :course
  belongs_to :section
end
