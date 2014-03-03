class AddVolumeDiscountToLineItems < ActiveRecord::Migration

  def change
    add_column :spree_line_items, :volume_discount, :decimal, :precision => 8, :scale => 2, :null => false, :default => 0
  end

end
