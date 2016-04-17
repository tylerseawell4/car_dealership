class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.text :description
      t.string :location

      t.timestamps null: false
    end
  end
end
