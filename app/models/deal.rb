class Deal < ApplicationRecord
  belongs_to :team
  has_many :deals_users
  has_many :users, through: :deals_users
  has_many :events
end
