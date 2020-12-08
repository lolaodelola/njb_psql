class EndUser < ApplicationRecord
  validates_presence_of :first_name, :last_name, :phone_number, :twilio_uid
  belongs_to :city
  belongs_to :local_government_area, foreign_key: 'lga_id'
  has_many :sent_jobs
end
