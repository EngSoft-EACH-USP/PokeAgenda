require 'rails_helper'

describe User, type: :model do
  it "validates presence of :address" do
    expect(Nest.new(address: nil)).not_to be_valid
  end
end
