class Room < ApplicationRecord
	has_many :room_users
	has_many :users, through: :room_users
	has_many :masseges
	validates :name, presence: true

end
