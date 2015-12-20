class CreateCourseSections < ActiveRecord::Migration
  def change
    create_table :course_sections do |t|
      t.integer :course_id
      t.integer :section_id

      t.timestamps null: false
    end
  end
end
