class CreateFrequencies < ActiveRecord::Migration[5.1]
  def change
    create_table :frequencies do |t|
      t.string :plant_id
      t.timestamps
    end
  end
end
