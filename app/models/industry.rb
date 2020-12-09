class Industry < ApplicationRecord
  validates_presence_of :name
  has_many :end_user_industries
  has_many :end_users, through: :end_user_industries
end
