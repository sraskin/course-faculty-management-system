class SemisterCourse < ActiveRecord::Base
  belongs_to :semister
  belongs_to :course
end
