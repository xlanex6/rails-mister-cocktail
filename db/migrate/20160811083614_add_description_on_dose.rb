class AddDescriptionOnDose < ActiveRecord::Migration[5.0]
  def change
    add_column :doses, :description, :string
  end
end
