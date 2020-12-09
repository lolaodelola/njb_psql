class Job < ApplicationRecord
  validates_presence_of :title
  belongs_to :end_user, foreign_key: 'employer_id'
  belongs_to :local_government_area, foreign_key: 'lga_id'
  belongs_to :city
  belongs_to :industry
  has_many :sent_jobs
end
