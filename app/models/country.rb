class Country < ApplicationRecord
    has_many :universities

    validates :name , presence: true
end
