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

require 'test_helper'

class SectionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
