class Room < ApplicationRecord
  has_many  :room_users
  has_many  :sers, through: room_users


end
