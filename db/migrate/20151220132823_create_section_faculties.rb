class CreateSectionFaculties < ActiveRecord::Migration
  def change
    create_table :section_faculties do |t|
      t.integer :section_id
      t.integer :faculty_id

      t.timestamps null: false
    end
  end
end
