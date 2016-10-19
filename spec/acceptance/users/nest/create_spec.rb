require 'rails_helper'

context "As a user", type: :request do
  let(:user) { FactoryGirl.create(:user) }

  before(:each) do
    login_user(user.email, "123123")
  end

  describe "I want to register a nest" do

    context "if I provide the correct informations" do
      before(:each) do
        visit new_nest_path
        fill_in "nest_address", with: "Rua 123, 44"
      end

      specify "the nest is registered" do
        expect { click_button "Salvar" }.to change { Nest.count }.by 1

        expect(current_path).to eq nest_path(Nest.last.id)
      end
    end

    context "if I do not provide the correct informations" do
      before(:each) do
        visit new_nest_path
      end

      specify "the nest is not registered" do
        expect { click_button "Salvar" }.not_to change { Nest.count }
        expect(page).to have_content "can't be blank"
      end
    end

  end

end
