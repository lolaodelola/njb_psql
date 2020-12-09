class SentJob < ApplicationRecord
  validates_presence_of :sent_at
  belongs_to :end_user
  belongs_to :job
end
