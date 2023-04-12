require 'rails_helper'

RSpec.describe Item, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  it "should be valid if it has name, value and timestamp" do
    item = FactoryBot.create(:item)
    expect(item).to be_valid
  end
  it "should be invalid if name doesn't exist" do
    item = FactoryBot.build(:item, name: nil)
    item.valid?
    expect(item.errors[:name]).to include("can't be blank")
  end
  it "should be invalid if value doesn't exist" do
    item = FactoryBot.build(:item, value: nil)
    item.valid?
    expect(item.errors[:value]).to include("can't be blank")
  end
  it "should be invalid if timestamp doesn't exist" do
    item = FactoryBot.build(:item, timestamp: nil)
    item.valid?
    expect(item.errors[:timestamp]).to include("can't be blank")
  end
  it "class and instance methods should work correctly"
end
