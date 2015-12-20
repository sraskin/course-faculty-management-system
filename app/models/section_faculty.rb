class SectionFaculty < ActiveRecord::Base
  SectionFaculty belongs_to :section
  SectionFaculty belongs_to :faculty
end
