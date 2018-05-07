  Spree::Order.class_eval do 
  	remove_checkout_step :payment	
 end
Spree::Order.class_eval do 
 	remove_checkout_step :delivery
 end
 