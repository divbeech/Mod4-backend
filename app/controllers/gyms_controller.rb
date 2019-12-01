class GymsController < ApplicationController
    has_many :users, through: :memberships
    has_many :memberships
    has_one :gym_class
end
