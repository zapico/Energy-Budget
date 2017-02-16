class AddActiveToCards < ActiveRecord::Migration
  def change
    remove_column :cards, :priority
    add_column :cards, :active, :boolean
  end
end
