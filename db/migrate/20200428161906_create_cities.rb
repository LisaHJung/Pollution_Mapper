class CreateCities < ActiveRecord::Migration[6.0]
  def change
    create_table :cities do |t|
      t.string :name
      t.float :longitude
      t.float :latitude 
      t.string :measures
      t.integer :percent_reduction

      t.timestamps
    end
  end
end


