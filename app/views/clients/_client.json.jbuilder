json.extract! client, :id, :name, :email, :phone, :address, :company_name, :industry, :notes, :created_at, :updated_at
json.url client_url(client, format: :json)
