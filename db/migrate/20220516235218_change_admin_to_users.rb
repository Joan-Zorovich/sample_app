class ChangeAdminToUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :activated, :boolean
    add_column :users, :activated, :boolean, default: false
  end
end
