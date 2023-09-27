class SetDefaultTodoCompletedToFalse < ActiveRecord::Migration[7.0]
  def change
    change_column_default :todos, :complete, from: nil, to: false
  end
end
  