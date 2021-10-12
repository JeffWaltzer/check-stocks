# frozen_string_literal: true

# == Schema Information
#
# Table name: profiles_stocks
#
#  id         :integer          not null, primary key
#  profile_id :integer          not null
#  stock_id   :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class ProfilesStock < ApplicationRecord
  belongs_to :profile
  belongs_to :stock
end
