class RemoveLocationFromVehicles < ActiveRecord::Migration
  def change
    remove_column :vehicles, :location, :string
  end
end
