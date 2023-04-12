class Item < ApplicationRecord
  validates :name, :value, :timestamp, presence: true
end
