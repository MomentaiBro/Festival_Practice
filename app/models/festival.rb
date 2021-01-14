class Festival < ApplicationRecord
  belongs_to :artist
  belongs_to :attendee
end
