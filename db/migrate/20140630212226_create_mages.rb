class CreateMages < ActiveRecord::Migration
  def change
    create_table :mages do |t|

      t.timestamps
    end
  end
end
