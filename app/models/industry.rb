class Industry < ApplicationRecord
  validates_presence_of :name
  has_many :end_user_industries
  # TODO: come back to fix this, why is this association not working?
  has_many :end_users, through: :end_user_industries
  has_many :jobs
end
