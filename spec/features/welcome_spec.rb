require 'rails_helper'

RSpec.feature "Welcomes", type: :feature do
  pending "add some scenarios (or delete) #{__FILE__}"
  scenario "Show welcome message" do
    visit("/")
    expect(page).to have_content("Welcome Brand Metrics")
  end
end
