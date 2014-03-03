#require "render_inheritable"
#Spree::Admin::ResourceController.class_eval do
#  render_inheritable
#end unless Spree::Admin::ResourceController.included_modules.include? RenderInheritable
