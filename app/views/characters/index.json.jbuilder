json.array!(@characters) do |character|
  json.extract! character, :id, :strength, :agility, :intelligence, :mana, :hp
  json.url character_url(character, format: :json)
end
