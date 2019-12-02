class CreateGyms < ActiveRecord::Migration[6.0]
  def change
    create_table :gyms do |t|
      t.string :name
      t.string :session
      t.string :location
      t.integer :points

      t.timestamps
    end
  end
end
