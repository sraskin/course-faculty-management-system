class Course < ActiveRecord::Base
  Course has_many :course_sections
  Course has_many :sections, through: :course_sections
  Course has_many :semister_courses
  Course has_many :semisters, through: :semister_courses

end
