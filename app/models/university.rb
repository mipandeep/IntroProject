class University < ApplicationRecord
  belongs_to :country
  has_many :uniwebs
  has_many :websites , through: :uniwebs

  validates :name , presence: true
  validates :alpha_code , presence: true
  validates :state_province , presence: true
  validates :dean , presence: true

  paginates_per 10

end
