class Item < ApplicationRecord
  # has_many :timestamps
  validates :name, presence: true
end
