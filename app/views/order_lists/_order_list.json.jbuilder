json.extract! order_list, :id, :order_id, :product_id, :created_at, :updated_at
json.url order_list_url(order_list, format: :json)
