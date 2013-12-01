class OrderPriceHistory < ActiveRecord::Base
  belongs_to :order
  attr_accessible :bid_time, :price, :seller_id
  belongs_to :user, :class_name => "User", :foreign_key => 'seller_id'
end
