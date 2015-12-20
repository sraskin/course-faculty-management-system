class Semister < ActiveRecord::Base
  has_many :semister_courses
  has_many :courses, through: :semister_courses
end
