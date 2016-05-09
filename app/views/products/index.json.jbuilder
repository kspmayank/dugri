json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :url, :price, :category, :tag
  json.url product_url(product, format: :json)
end
