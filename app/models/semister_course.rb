# == Schema Information
#
# Table name: semister_courses
#
#  id          :integer          not null, primary key
#  semister_id :integer
#  course_id   :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class SemisterCourse < ActiveRecord::Base
  belongs_to :semister
  belongs_to :course
end
