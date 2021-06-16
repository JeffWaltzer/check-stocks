class Stock < ApplicationRecord
    has_and_belongs_to_many :profiles
    has_many :profiles_stocks
    has_many :profiles, through: :profile_stocks
end
