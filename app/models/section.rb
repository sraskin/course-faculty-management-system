class Section < ActiveRecord::Base
  Section has_many :courses, through: :course_sections
  Section has_many :section_faculties
  Section has_many :faculties, through: :section_faculties
end
