json.array!(@footers) do |footer|
  json.extract! footer, :id, :content
  json.url footer_url(footer, format: :json)
end
