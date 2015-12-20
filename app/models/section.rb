class Section < ActiveRecord::Base
  has_many :faculties, through: :section_faculties
  has_many :courses, through: :course_sections
  has_many :section_faculties
end
