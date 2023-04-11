require 'rails_helper'

RSpec.describe Timestamp, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  it "should belong to a item"
  it "should have day" do
    timestamp = build(:day, value: nil)
    timestamp.valid?
    expect(timestamp.errors[:value]).to include("can't be blanck")
  end
  it "should have hour" do
    timestamp = build(:hour, value: nil)
    timestamp.valid?
    expect(timestamp.errors[:hour]).to include("can't be blanck")
  end
  it "should have min" do
    timestamp = build(:min, value: nil)
    timestamp.valid?
    expect(timestamp.errors[:min]).to include("can't be blanck")
  end
end
