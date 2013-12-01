class OrderPriceHistory < ActiveRecord::Base
  belongs_to :order
  attr_accessible :bid_time, :price, :seller_id
end
