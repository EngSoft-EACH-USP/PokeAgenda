require 'rails_helper'

context "As a user", type: :request do
  specify "I want to register my self" do
    register_user "email@test.com",  "123123"

    expect(current_path).to eq root_path
    expect(page).to have_content "email@test.com"
  end

  specify "I want to login my self" do
    user = FactoryGirl.create(:user, password: "123123", password_confirmation: "123123")

    login_user user.email, "123123"

    expect(current_path).to eq root_path
    expect(page).to have_content user.email
  end

  specify "I want to logout my self" do
    user = FactoryGirl.create(:user, password: "123123", password_confirmation: "123123")

    visit new_user_session_path

    fill_in "user_email", with: user.email
    fill_in "user_password", with: "123123"

    click_button "Log in"

    expect(current_path).to eq root_path
    expect(page).to have_content user.email

    click_link "Sair"

    expect(page).not_to have_content user.email
    expect(page).to have_css ".cpy-login-link"
  end

end
