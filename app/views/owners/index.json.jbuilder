json.array!(@owners) do |owner|
  json.extract! owner, :id, :name, :address, :contact_info
  json.url owner_url(owner, format: :json)
end
