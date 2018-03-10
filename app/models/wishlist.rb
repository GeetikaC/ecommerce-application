class Wishlist < ApplicationRecord
	belongs_to :user
	has_many :products, through: :user
	validates_presence_of :product_id, :user_id
end
