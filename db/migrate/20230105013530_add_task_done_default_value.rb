class AddTaskDoneDefaultValue < ActiveRecord::Migration[6.1]
  def change
    change_column_default :tasks, :done, false
  end
end
