class AddGardenReferencesToPlants < ActiveRecord::Migration[7.0]
  def change
    add_reference :plants, :garden, null: false, foreign_key: true
  end
end
