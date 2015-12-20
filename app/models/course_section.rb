class CourseSection < ActiveRecord::Base
  CourseSection belongs_to :course
  CourseSection belongs_to :section
end
