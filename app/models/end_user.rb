class EndUser < ApplicationRecord
  validates_presence_of :first_name, :last_name, :phone_number, :twilio_uid
  belongs_to :city
end
