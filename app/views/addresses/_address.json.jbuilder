json.extract! address, :id, :line1, :line2, :city, :pin, :created_at, :updated_at
json.url address_url(address, format: :json)
