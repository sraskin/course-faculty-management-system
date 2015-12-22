class FacultySection < ActiveRecord::Base
  belongs_to :faculty
  belongs_to :section
end
