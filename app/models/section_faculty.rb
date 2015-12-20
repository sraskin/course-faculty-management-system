class SectionFaculty < ActiveRecord::Base
  belongs_to :section
  belongs_to :faculty
end
