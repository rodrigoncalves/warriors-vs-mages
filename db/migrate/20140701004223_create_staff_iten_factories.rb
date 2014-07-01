class CreateStaffItenFactories < ActiveRecord::Migration
  def change
    create_table :staff_iten_factories do |t|

      t.timestamps
    end
  end
end
