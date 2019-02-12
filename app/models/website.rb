class Website < ApplicationRecord
    has_one :uniweb
    has_one :university , through: :uniweb
end
