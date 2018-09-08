json.extract! trade, :id, :type, :price, :filename, :file, :close_price, :closed_at, :created_at, :updated_at
json.url trade_url(trade, format: :json)
