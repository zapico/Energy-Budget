class CreateActions < ActiveRecord::Migration
  def change
    create_table :actions do |t|
      t.string :name
      t.text :description
      t.decimal :kwh

      t.timestamps null: false
    end
  end
end
