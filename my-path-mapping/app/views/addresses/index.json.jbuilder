json.array!(@addresses) do |address|
  json.extract! address, :id, :street, :city, :state, :zip, :type, :latitude, :longitude
  json.url address_url(address, format: :json)
end
