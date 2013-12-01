class GoodsExt < ActiveRecord::Base
  belongs_to :goodsProp
  belongs_to :orderGoods
  attr_accessible :prop_value
end
