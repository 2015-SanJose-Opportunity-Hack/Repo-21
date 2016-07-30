json.array!(@zones) do |zone|
  json.extract! zone, :id, :name, :description, :city
  json.url zone_url(zone, format: :json)
end
