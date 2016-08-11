class CreateDoses < ActiveRecord::Migration[5.0]
  def change
    create_table :doses do |t|
      t.cocktail :reference
      t.ingredient :reference

      t.timestamps
    end
  end
end
