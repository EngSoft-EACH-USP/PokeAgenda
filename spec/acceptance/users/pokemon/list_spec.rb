require 'rails_helper'

context "As a user", type: :request do
  let(:user) { FactoryGirl.create(:user) }
  let!(:pokemons) { FactoryGirl.create_list(:pokemon, 10) }

  before(:each) do
    login_user(user.email, "123123")
    visit pokemons_path
  end

  scenario "I want view all nests" do
    pokemons.each do |pokemon|
      expect(page).to have_content(pokemon.index)
      expect(page).to have_content(pokemon.name)
      expect(page).to have_content(pokemon.type1)
      expect(page).to have_content(pokemon.type2)
      
    end
  end

end
