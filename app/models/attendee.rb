class Attendee < ApplicationRecord
    has_many :festivals
    has_many :artists, through: :festivals
end
