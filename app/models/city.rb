class City < ApplicationRecord
  validates_presence_of :name

  has_many :local_government_areas
end
