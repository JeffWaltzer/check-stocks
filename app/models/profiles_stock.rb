# frozen_string_literal: true

class ProfilesStock < ApplicationRecord
  belongs_to :profile
  belongs_to :stock
end
