require 'rails_helper'

RSpec.describe Manufacturer, type: :model do

  it "requires name to be set" do
    expect(subject.valid?).to_not be
    expect(subject.errors[:name].size).to eq(1)
  end

end