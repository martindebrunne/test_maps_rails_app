class CreateFlats < ActiveRecord::Migration[5.0]
  def change
    create_table :flats do |t|
      t.string :address
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
