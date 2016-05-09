json.array!(@homes) do |home|
  json.extract! home, :id, :content
  json.url home_url(home, format: :json)
end
