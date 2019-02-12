class University < ApplicationRecord
  belongs_to :country
  has_many :uniwebs
  has_many :websites , through: :uniwebs
end
