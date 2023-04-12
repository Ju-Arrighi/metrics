require 'factory_bot'

FactoryBot.define do
  factory :item do
    name { Faker::Commerce.brand }
    value { Faker::Commerce.price }
    timestamp { Faker::Time.backward(days: 14) }
  end
end
