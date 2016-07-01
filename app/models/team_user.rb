class TeamUser < ApplicationRecord
  belongs_to :user
  belongs_to :team
  validates_uniqueness_of :team_id, scope: :user_id
  validates_uniqueness_of :user_id
end
