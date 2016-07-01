class DealsUser < ApplicationRecord
  belongs_to :user
  belongs_to :deal
  validates_uniqueness_of :deal_id, scope: :user_id
end
