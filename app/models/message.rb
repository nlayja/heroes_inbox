class Message < ApplicationRecord
  validates :content, length:{maximum: 140}, presence: true
  belongs_to :hero
end
