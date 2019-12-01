class GymClassesController < ApplicationController
    has_many  :users, through: :user_classes
    has_many   :user_classes
    belongs_to  :gym
end
