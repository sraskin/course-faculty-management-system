# == Schema Information
#
# Table name: semisters
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Semister < ActiveRecord::Base
  has_many :semister_courses
  has_many :courses, through: :semister_courses
end
