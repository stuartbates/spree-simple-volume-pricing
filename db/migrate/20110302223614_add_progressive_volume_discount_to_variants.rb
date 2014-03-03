class AddProgressiveVolumeDiscountToVariants < ActiveRecord::Migration

  def change
    add_column :spree_variants, :progressive_volume_discount, :boolean, :null => false, :default => 0
  end

end
