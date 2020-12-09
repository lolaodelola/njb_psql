class Industry < ApplicationRecord
  validates_presence_of :name
  has_many :end_user_industries
end
