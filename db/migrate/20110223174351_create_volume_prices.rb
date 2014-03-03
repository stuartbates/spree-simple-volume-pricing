class CreateVolumePrices < ActiveRecord::Migration

  def change

    create_table :spree_volume_prices do |t|
      t.references :variant,        :null => false
      t.integer :starting_quantity, :null => false
      t.decimal :price,             :null => false, :precision => 8, :scale => 2

      t.timestamps
    end

    add_index :spree_volume_prices, [:variant_id, :starting_quantity], :unique => true

  end

end
