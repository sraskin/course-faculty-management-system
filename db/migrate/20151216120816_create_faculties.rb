class CreateFaculties < ActiveRecord::Migration
  def change
    create_table :faculties do |t|
      t.string :f_name
      t.string :f_id
      t.string :f_initial
      t.string :f_position
      t.string :f_type
      t.string :f_pic
      t.string :slug

      t.timestamps null: false
    end
  end
end
