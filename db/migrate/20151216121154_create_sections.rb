class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.integer :s_number
      t.integer :course_id
      t.integer :faculty_id
      t.integer :time_id

      t.timestamps null: false
    end
  end
end
