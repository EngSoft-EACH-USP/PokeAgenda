require 'rails_helper'

context "As a user", type: :request do
  specify "I want to register my self" do
    visit new_user_registration_path

    fill_in "user_email", with: "email@test.com"
    fill_in "user_password", with: "123123"
    fill_in "user_password_confirmation", with: "123123"

    click_button "Sign up"

    expect(current_path).to eq root_path
  end

  specify "I want to login my self" do
    user = FactoryGirl.create(:user, password: "123123", password_confirmation: "123123")

    visit new_user_session_path

    fill_in "user_email", with: user.email
    fill_in "user_password", with: "123123"

    click_button "Log in"

    expect(current_path).to eq root_path
  end

end
