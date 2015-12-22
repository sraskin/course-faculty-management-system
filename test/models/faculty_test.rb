# == Schema Information
#
# Table name: faculties
#
#  id         :integer          not null, primary key
#  f_name     :string
#  f_id       :string
#  f_initial  :string
#  f_position :string
#  f_type     :string
#  f_pic      :string
#  slug       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class FacultyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
