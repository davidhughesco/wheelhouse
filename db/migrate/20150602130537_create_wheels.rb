class CreateWheels < ActiveRecord::Migration
  def change
    create_table :wheels do |t|
      t.string :i1_d
      t.string :i1_e
      t.string :i1_a
      t.string :i1_h

      t.timestamps
    end
  end
end
