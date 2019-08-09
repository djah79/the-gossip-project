class Gossip < ApplicationRecord
	validates :title, presence: true, length: {in: 3..14}
	validates :content, presence: true
	has_many :tags
	has_many :comments
	has_many :likes
	belongs_to :user
end
