require 'rails_helper'

RSpec.describe "pokemons/edit", type: :view do
  before(:each) do
    @pokemon = assign(:pokemon, Pokemon.create!(
      :index => 1,
      :name => "MyString",
      :type1 => "MyString",
      :type2 => "MyString"
    ))
  end

  it "renders the edit pokemon form" do
    render

    assert_select "form[action=?][method=?]", pokemon_path(@pokemon), "post" do

      assert_select "input#pokemon_index[name=?]", "pokemon[index]"

      assert_select "input#pokemon_name[name=?]", "pokemon[name]"

      assert_select "input#pokemon_type1[name=?]", "pokemon[type1]"

      assert_select "input#pokemon_type2[name=?]", "pokemon[type2]"
    end
  end
end
