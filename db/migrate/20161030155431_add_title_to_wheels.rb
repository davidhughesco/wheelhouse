class AddTitleToWheels < ActiveRecord::Migration
  def change
    add_column :wheels, :title, :string
  end
end
