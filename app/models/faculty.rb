class Faculty < ActiveRecord::Base
  Faculty has_many :section_faculties
  Faculty has_many :sections, through: :section_faculties
end
