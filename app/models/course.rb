class Course < ActiveRecord::Base
  has_many :course_sections
  has_many :sections, through: :course_sections
  has_many :semister_courses
  has_many :semisters, through: :semister_courses

end
