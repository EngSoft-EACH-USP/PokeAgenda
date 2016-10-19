class CreateNest < ActiveRecord::Migration[5.0]
  def change
    create_table :nests do |t|
      t.string :address
    end
  end
end
