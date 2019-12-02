class User < ApplicationRecord
    has_many :gyms, through: :klasses
    has_many :klasses
end

