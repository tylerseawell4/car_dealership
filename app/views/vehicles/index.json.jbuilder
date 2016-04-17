json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :make, :model, :year, :description, :location
  json.url vehicle_url(vehicle, format: :json)
end
