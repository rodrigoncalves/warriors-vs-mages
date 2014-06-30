class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.integer :strength
      t.integer :agility
      t.integer :intelligence
      t.integer :mana
      t.integer :hp
      t.integer :armor
      t.integer :attackspeed
      t.integer :damage

      t.timestamps
    end
  end
end
