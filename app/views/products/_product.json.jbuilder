json.extract! product, :id, :title, :price, :reference, :description, :quantity, :img_url, :created_at, :updated_at
json.url product_url(product, format: :json)
