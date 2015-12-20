class SemisterCourse < ActiveRecord::Base
  SemisterCourse belongs_to :semister
  SemisterCourse belongs_to :course
end
