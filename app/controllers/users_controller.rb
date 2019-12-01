class UsersController < ApplicationController
    has_many :gyms, through: :memberships
    has_many :memberships
    has_many :gym_classes, through: :user_classes
    has_many :user_classes
end
