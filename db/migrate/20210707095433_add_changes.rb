class AddChanges < ActiveRecord::Migration[6.1]
  def change
    add_column :marks, :marks1, :integer
    add_column :marks, :marks2, :integer
    add_column :marks, :marks3, :integer
    remove_timestamps :books
    rename_column :students, :roll_no, :roll_number
  end
end
