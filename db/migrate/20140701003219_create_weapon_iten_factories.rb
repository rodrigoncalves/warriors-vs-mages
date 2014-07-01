class CreateWeaponItenFactories < ActiveRecord::Migration
  def change
    create_table :weapon_iten_factories do |t|

      t.timestamps
    end
  end
end
