class User < ApplicationRecord

	has_many :comments
	has_many :gossips
	has_many :likes
	has_many :private_messages
	belongs_to :city
end
