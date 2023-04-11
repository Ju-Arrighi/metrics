require 'rails_helper'

RSpec.describe Item, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  it "should be valid if it has name, value and timestamp" do
    item = create(:item)
    expect(item).to be_valid
  end
  it "validation value should exist" do
    item = build(:item, value: nil)
    item.valid?
    expect(item.errors[:value]).to include("can't be blanck")
  end
  it "validation name should exist" do
    item = build(:item, name: nil)
    item.valid?
    expect(item.errors[:name]).to include("can't be blanck")
  end
  it "validation timestamp should exist" do
    item = build(:item, timestamp: nil)
    item.valid?
    expect(item.errors[:timestamp]).to include("can't be blanck")
  end
  it "class and instance methods should work correctly"
end
