require 'rails_helper'

RSpec.describe "pokemons/show", type: :view do
  before(:each) do
    @pokemon = assign(:pokemon, Pokemon.create!(
      :index => 2,
      :name => "Name",
      :type1 => "Type1",
      :type2 => "Type2"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/2/)
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Type1/)
    expect(rendered).to match(/Type2/)
  end
end
