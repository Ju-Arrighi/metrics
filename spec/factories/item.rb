require 'factory_bot'

FactoryBot.define do
  factory :item do
    name { "Apple" }
    value { 30 }
    timestamp { Time.now }
  end
end
