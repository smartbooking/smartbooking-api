class Section < ApplicationRecord
  belongs_to :venue
  has_many :tables
end
