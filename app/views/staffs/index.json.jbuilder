json.array!(@staffs) do |staff|
  json.extract! staff, :id, :price, :tittle
  json.url staff_url(staff, format: :json)
end
