json.array!(@missions) do |mission|
  json.extract! mission, :id, :description, :reward, :duration
  json.url mission_url(mission, format: :json)
end
