class CreateFacultySections < ActiveRecord::Migration
  def change
    create_table :faculty_sections do |t|
      t.integer :faculty_id
      t.integer :section_id

      t.timestamps null: false
    end
  end
end
