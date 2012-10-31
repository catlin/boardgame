class Product < ActiveRecord::Base
  attr_accessible :name, :price, :released_on, :discontinued, :rating,
     :publisher_id, :category_ids
  belongs_to :publisher
  has_many :categorizations
  has_many :categories, through: :categorizations
end
