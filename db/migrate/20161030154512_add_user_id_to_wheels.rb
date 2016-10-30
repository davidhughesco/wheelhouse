class AddUserIdToWheels < ActiveRecord::Migration
  def change
    add_column :wheels, :user_id, :integer
    add_index :wheels, :user_id
  end
end
