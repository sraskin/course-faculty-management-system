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

require 'test_helper'

class CourseSectionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
