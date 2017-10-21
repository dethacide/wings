json.extract! bird, :id, :species, :location, :date, :image_url, :birder, :created_at, :updated_at
json.url bird_url(bird, format: :json)
