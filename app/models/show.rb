class Show < ApplicationRecord
  belongs_to :studio
  validates :genre, presence: true
end
