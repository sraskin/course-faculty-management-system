class Semister < ActiveRecord::Base
  Semister has_many :semister_courses
  Semister has_many :courses, through: :semister_courses
end
