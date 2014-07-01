class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.double :price
      t.string :tittle

      t.timestamps
    end
  end
end
