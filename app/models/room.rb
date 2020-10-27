class Room < ApplicationRecord
has_many :room_users
has_many :users, therough: :room_users
end
