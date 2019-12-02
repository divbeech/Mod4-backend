class Gym < ApplicationRecord
    has_many :users, through: :klasses
    has_many  :klasses
end
