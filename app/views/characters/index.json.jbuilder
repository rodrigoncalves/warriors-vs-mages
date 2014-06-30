json.array!(@characters) do |character|
  json.extract! character, :id, :strength, :agility, :intelligence, :mana, :hp, :armor, :attackspeed, :damage
  json.url character_url(character, format: :json)
end
