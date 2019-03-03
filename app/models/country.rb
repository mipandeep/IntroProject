class Country < ApplicationRecord
    has_many :universities

    validates :name , presence: true

    paginates_per 10
end
