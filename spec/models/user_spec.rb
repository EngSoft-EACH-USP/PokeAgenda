require 'rails_helper'

describe User, type: :model do
  it "validate presence of :email" do
    expect(User.new(email: nil)).not_to be_valid
  end
  it "validate presence of :encrypted_password" do
    expect(User.new(encrypted_password: nil)).not_to be_valid
  end
end
