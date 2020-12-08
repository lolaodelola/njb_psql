class Job < ApplicationRecord
  # belongs_to :industry
  validates_presence_of :title
end
