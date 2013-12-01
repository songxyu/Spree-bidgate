class Order < ActiveRecord::Base
  attr_accessible :buyer_id, :create_time, :deadline, :deal_date, :deal_price, :price, :price_type, :seller_id, :status
  
  belongs_to :user, :class_name => "User", :foreign_key => 'buyer_id'
  belongs_to :user, :class_name => "User", :foreign_key => 'seller_id'
end
