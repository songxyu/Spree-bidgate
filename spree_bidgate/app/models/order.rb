class Order < ActiveRecord::Base
  attr_accessible :buyer_id, :create_time, :deadline, :deal_date, :deal_price, :price, :price_type, :seller_id, :status
end
