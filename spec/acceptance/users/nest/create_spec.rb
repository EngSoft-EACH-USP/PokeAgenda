require 'rails_helper'

context "As a user", type: :request do
  let(:user) { FactoryGirl.create(:user) }

  before(:each) do
    login_user(user.email, "123123")
  end

  specify "I want to register a nest" do
    visit new_nest_path

    fill_in "nest_address", with: "Rua 123, 44"

    click_button "Salvar"
  end

end
