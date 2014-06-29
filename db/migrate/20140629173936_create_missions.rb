class CreateMissions < ActiveRecord::Migration
  def change
    create_table :missions do |t|
      t.string :description
      t.string :reward
      t.date :duration

      t.timestamps
    end
  end
end
