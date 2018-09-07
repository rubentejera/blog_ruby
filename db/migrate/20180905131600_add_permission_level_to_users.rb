class AddPermissionLevelToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :permission_level, :integer, default: 1
  end
end
