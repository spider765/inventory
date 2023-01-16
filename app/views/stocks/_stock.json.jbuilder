json.extract! stock, :id, :stock_name, :stock_id, :status, :created_at, :updated_at
json.url stock_url(stock, format: :json)
