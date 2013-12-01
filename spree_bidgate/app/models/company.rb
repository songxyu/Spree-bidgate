class Company < ActiveRecord::Base
  attr_accessible :address, :contact, :contact_tel, :legal_person, :main_biz, :name, :register_capital
end
