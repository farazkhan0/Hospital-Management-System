class Patient < ApplicationRecord
    belongs_to :hospital
    has_many :hospital
end
