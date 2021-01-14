class Artist < ApplicationRecord
    has_many :festivals
    has_many :attendees, through: :festivals
end
