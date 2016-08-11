class CreateDoses < ActiveRecord::Migration[5.0]
  def change
    create_table :doses do |t|
      t.references :ingredient, foreign_keys: true
      t.references :cocktail, foreign_keys: true

      t.timestamps
    end
  end
end
