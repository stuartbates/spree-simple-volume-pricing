class AddVariantsUseMasterDiscountToProducts < ActiveRecord::Migration

  def change
    add_column :spree_products, :variants_use_master_discount, :boolean, :null => false, :default => 0
  end

end
