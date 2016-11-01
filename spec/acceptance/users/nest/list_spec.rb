require 'rails_helper'

context "As a user", type: :request do
  let(:user) { FactoryGirl.create(:user) }
  let!(:nests) { FactoryGirl.create_list(:nest, 10) }

  before(:each) do
    login_user(user.email, "123123")
    visit nests_path
  end

  scenario "I want view all nests" do
    nests.each do |nest|
      expect(page).to have_content(nest.address)
    end
  end

end
