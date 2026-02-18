json.extract! route, :id, :name, :place_id, :created_at, :updated_at
json.url route_url(route, format: :json)
