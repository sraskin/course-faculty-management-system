# == Schema Information
#
# Table name: class_times
#
#  id            :integer          not null, primary key
#  schedule_type :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class ClassTime < ActiveRecord::Base
  has_many :sections
end
