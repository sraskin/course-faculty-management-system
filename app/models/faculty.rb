# == Schema Information
#
# Table name: faculties
#
#  id         :integer          not null, primary key
#  f_name     :string
#  f_id       :string
#  f_initial  :string
#  f_position :string
#  f_type     :string
#  f_pic      :string
#  slug       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Faculty < ActiveRecord::Base
  has_many :section_faculties
  has_many :sections, through: :section_faculties
end
