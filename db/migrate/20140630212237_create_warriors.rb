class CreateWarriors < ActiveRecord::Migration
  def change
    create_table :warriors do |t|

      t.timestamps
    end
  end
end
