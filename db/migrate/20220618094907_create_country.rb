class CreateCountry < ActiveRecord::Migration[6.1]
  def change
    create_table :countries do |t|
      t.string :currencies
      t.string :continent
      t.string :capital
      t.integer :population

      t.timestamps
    end
  end
end
