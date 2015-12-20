class CreateSemisterCourses < ActiveRecord::Migration
  def change
    create_table :semister_courses do |t|
      t.integer :semister_id
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
