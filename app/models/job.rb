class Job < ApplicationRecord
  # belongs_to :industry
  validates_presence_of :title
  belongs_to :end_user, foreign_key: 'employer_id'
  belongs_to :local_government_area, foreign_key: 'lga_id'
end
