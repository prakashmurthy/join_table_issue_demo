class EventsUser < ApplicationRecord
  belongs_to :event
  belongs_to :user

  validates_uniqueness_of :event_id, scope: :user_id
  enum status: [:pending, :accepted, :maybe, :rejected]
end
