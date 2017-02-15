class AddPriorityToTasks < ActiveRecord::Migration
  def change
    add_column :cards, :priority, :integer
  end
end
