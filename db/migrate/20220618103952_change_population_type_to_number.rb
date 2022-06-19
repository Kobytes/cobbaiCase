class ChangePopulationTypeToNumber < ActiveRecord::Migration[6.1]
  def change
    change_column :countries, :population, :numeric
  end
end
