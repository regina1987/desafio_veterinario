json.extract! cliente, :id, :name, :telef, :mail, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
