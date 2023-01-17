json.extract! stock, :id, :stock_name, :stock_amount, :status, :created_at, :updated_at
json.url stock_url(stock, format: :json)
