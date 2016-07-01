class User < ApplicationRecord
  has_one :team, through: :team_user
  has_one :team_user
  has_and_belongs_to_many :deals
  has_and_belongs_to_many :events
end
