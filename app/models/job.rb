class Job < ApplicationRecord
  # belongs_to :industry
  validates_presence_of :title
  belongs_to :end_user, foreign_key: 'employer_id'
end
