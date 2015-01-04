json.array!(@lists) do |list|
  json.extract! list, :id, :done, :item
  json.url list_url(list, format: :json)
end
