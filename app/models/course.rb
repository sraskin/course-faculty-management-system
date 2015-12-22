# == Schema Information
#
# Table name: courses
#
#  id             :integer          not null, primary key
#  course_title   :string
#  course_code    :string
#  cradit_hour    :string
#  prequsite      :boolean
#  lab_requirment :boolean
#  offer_status   :boolean
#  slug           :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Course < ActiveRecord::Base
  has_many :sections
  has_many :semister_courses
  has_many :semisters, through: :semister_courses

end
