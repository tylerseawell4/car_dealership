class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :name
      t.string :address
      t.text :contact_info

      t.timestamps null: false
    end
  end
end
