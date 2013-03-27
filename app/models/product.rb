class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price_in_cents

  validates :name, :presence => true
  validates :description, :presence => true

end
