class GoodsProp < ActiveRecord::Base
  attr_accessible :name, :parent_id, :sort_order, :status
end
