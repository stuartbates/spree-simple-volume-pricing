# insert_before :order_details_subtotal, :partial => "shared/order_details_volume_discount"

Deface::Override.new(:virtual_path => 'spree/shared/_order_details',
                     :name => 'prepend_order_details_subtotal',
                     :insert_before => '[data-hook="order_details_total"]',
                     :partial => 'spree/shared/order_details_volume_discount'
)