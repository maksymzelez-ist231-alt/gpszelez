class Route < ApplicationRecord
  belongs_to :place
  has_one :route_info # <--- Додай це
end