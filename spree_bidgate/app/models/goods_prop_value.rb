class GoodsPropValue < ActiveRecord::Base
  belongs_to :category
  belongs_to :goodsProp
  attr_accessible :prop_value
end
