class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.text :description
      t.decimal :kwh
      t.integer :category

      t.timestamps null: false
    end
  end
end
