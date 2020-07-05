class RemoveStasusFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :stasus, :string
  end
end
