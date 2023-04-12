require 'rails_helper'

RSpec.feature "Welcomes", type: :feature do
  scenario "Show welcome message" do
    visit("/")
    expect(page).to have_content("Welcome Brand Metrics")
  end
  scenario "Add new valid metric" do
    visit(root_path)
    item_name = Faker::Commerce.brand
    item_value = Faker::Commerce.price
    item_timestamp = Time.now
    fill_in('item_name', with: Faker::Commerce.brand)
    fill_in('item_value', with: Faker::Commerce.price)
    fill_in('item_timestamp', with: Time.now)
    click_on("Add a metric")
    expect(page).to have_content("Invalid Data, try again.")
    expect(Item.last.name).to eq(item_name)
  end
end
