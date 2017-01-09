json.extract! sighting, :id, :When, :Latitude, :Longitude, :Animal_id, :created_at, :updated_at
json.url sighting_url(sighting, format: :json)