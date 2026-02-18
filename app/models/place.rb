class Place < ApplicationRecord
  has_many :routes  # <--- Додай цей рядок

  validates :name, presence: true
  validates :address, presence: true
  validates :latitude, presence: true
  validates :longitude, presence: true
end