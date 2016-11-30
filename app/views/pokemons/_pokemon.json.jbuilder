json.extract! pokemon, :id, :index, :name, :type1, :type2, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)