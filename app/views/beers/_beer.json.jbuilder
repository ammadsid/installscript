json.extract! beer, :id, :name, :abv, :created_at, :updated_at
json.url beer_url(beer, format: :json)
