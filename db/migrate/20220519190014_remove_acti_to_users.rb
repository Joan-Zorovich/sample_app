class RemoveActiToUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :activated, :boolean, default: false
  end
end