class CreatePokemons < ActiveRecord::Migration[5.0]
  def change
    create_table :pokemons do |t|
      t.integer :index
      t.string :name
      t.string :type1
      t.string :type2

      t.timestamps
    end
  end
end