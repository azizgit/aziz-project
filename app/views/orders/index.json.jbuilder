json.array!(@orders) do |order|
  json.extract! order, :id, :customer_id, :item, :price, :qty
  json.url order_url(order, format: :json)
end
