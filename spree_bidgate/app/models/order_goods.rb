class OrderGoods < ActiveRecord::Base
  belongs_to :order
  attr_accessible :category, :model, :name, :price, :quantity
end
