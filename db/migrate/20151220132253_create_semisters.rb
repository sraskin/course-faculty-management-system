class CreateSemisters < ActiveRecord::Migration
  def change
    create_table :semisters do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
