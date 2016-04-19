class AddValueToOwners < ActiveRecord::Migration
  def change
    add_column :owners, :vehicle_id, :integer
  end
end
