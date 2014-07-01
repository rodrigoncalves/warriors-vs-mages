class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.double :price
      t.string :title

      t.timestamps
    end
  end
end
