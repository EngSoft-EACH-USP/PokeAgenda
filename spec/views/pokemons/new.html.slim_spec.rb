require 'rails_helper'

RSpec.describe "pokemons/new", type: :view do
  before(:each) do
    assign(:pokemon, Pokemon.new(
      :index => 1,
      :name => "MyString",
      :type1 => "MyString",
      :type2 => "MyString"
    ))
  end

  it "renders new pokemon form" do
    render

    assert_select "form[action=?][method=?]", pokemons_path, "post" do

      assert_select "input#pokemon_index[name=?]", "pokemon[index]"

      assert_select "input#pokemon_name[name=?]", "pokemon[name]"

      assert_select "input#pokemon_type1[name=?]", "pokemon[type1]"

      assert_select "input#pokemon_type2[name=?]", "pokemon[type2]"
    end
  end
end
