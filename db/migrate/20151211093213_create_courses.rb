class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_title
      t.string :course_code
      t.string :cradit_hour
      t.boolean :prequsite
      t.boolean :lab_requirment
      t.boolean :offer_status
      t.string :slug

      t.timestamps null: false
    end
  end
end
