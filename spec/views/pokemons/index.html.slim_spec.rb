require 'rails_helper'

RSpec.describe "pokemons/index", type: :view do
  before(:each) do
    assign(:pokemons, [
      Pokemon.create!(
        :index => 2,
        :name => "Name",
        :type1 => "Type1",
        :type2 => "Type2"
      ),
      Pokemon.create!(
        :index => 2,
        :name => "Name",
        :type1 => "Type1",
        :type2 => "Type2"
      )
    ])
  end

  it "renders a list of pokemons" do
    render
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Type1".to_s, :count => 2
    assert_select "tr>td", :text => "Type2".to_s, :count => 2
  end
end
