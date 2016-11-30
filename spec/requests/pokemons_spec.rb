require 'rails_helper'

RSpec.describe "Pokemons", type: :request do
  describe "GET /pokemons" do
    it "return http status 200" do
      get pokemons_path
      expect(response).to have_http_status(200)
    end
  end
  
    describe "GET /pokemons/list" do
    it "return http status 200" do
      get pokemons_path
      expect(response).to have_http_status(200)
    end
  end
end
