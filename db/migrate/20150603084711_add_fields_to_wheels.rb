class AddFieldsToWheels < ActiveRecord::Migration
  def change
  	remove_column :wheels, :i1_d
  	remove_column :wheels, :i1_e
  	remove_column :wheels, :i1_a
  	remove_column :wheels, :i1_h
  	add_column :wheels, :ind_1_title, :string
  	add_column :wheels, :ind_1_d, :boolean
  	add_column :wheels, :ind_1_e, :boolean
  	add_column :wheels, :ind_1_a, :boolean
  	add_column :wheels, :ind_1_h, :boolean
  end
end
