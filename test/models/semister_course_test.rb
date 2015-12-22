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

require 'test_helper'

class SemisterCourseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
