class Product < ApplicationRecord
  belongs_to :brand
  has_many :product_stacks
  has_many :stacks, through: :product_stacks
  has_one_attached :thumbnail
end
