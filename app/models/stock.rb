# frozen_string_literal: true

# == Schema Information
#
# Table name: stocks
#
#  id         :integer          not null, primary key
#  ticker     :string
#  name       :string
#  price      :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Stock < ApplicationRecord
  has_and_belongs_to_many :profiles
  has_many :profiles_stocks
  has_many :profiles, through: :profile_stocks
end
