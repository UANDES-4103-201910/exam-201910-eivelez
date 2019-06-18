json.extract! address, :id, :phone, :address_line_one, :address_line_two, :city, :country, :zip_code, :created_at, :updated_at
json.url address_url(address, format: :json)
