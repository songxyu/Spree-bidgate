class User < ActiveRecord::Base
  belongs_to :company
  attr_accessible :nickname, :status, :user_type
end
