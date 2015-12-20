class Faculty < ActiveRecord::Base
  has_many :section_faculties
  has_many :sections, through: :section_faculties
end
