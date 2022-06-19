class AddFlagToCountry < ActiveRecord::Migration[6.1]
  def change
    add_column :countries, :flag, :string
  end
end
