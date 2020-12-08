class LocalGovernmentArea < ApplicationRecord
  validates_presence_of :name
  belongs_to :city
  has_many :end_users, foreign_key: 'lga_id'
  has_many :jobs, foreign_key: 'lga_id'
end
