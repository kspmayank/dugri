json.array!(@headers) do |header|
  json.extract! header, :id, :content
  json.url header_url(header, format: :json)
end
