class RoomUser < ApplicationRecord
	belong_to :room 
	belong_to :users
	
end
