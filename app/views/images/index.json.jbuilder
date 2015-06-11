json.array!(@images) do |image|
  json.extract! image, :id, :img, :user_id
  json.url image_url(image, format: :json)
end
