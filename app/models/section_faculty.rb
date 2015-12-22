# == Schema Information
#
# Table name: section_faculties
#
#  id         :integer          not null, primary key
#  section_id :integer
#  faculty_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class SectionFaculty < ActiveRecord::Base
  belongs_to :section
  belongs_to :faculty
end
