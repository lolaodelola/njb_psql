class EndUserIndustry < ApplicationRecord
  belongs_to :industry
  belongs_to :end_user
end
