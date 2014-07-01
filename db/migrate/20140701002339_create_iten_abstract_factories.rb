class CreateItenAbstractFactories < ActiveRecord::Migration
  def change
    create_table :iten_abstract_factories do |t|

      t.timestamps
    end
  end
end
