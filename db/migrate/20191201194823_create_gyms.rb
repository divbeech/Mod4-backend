class CreateGyms < ActiveRecord::Migration[6.0]
  def change
    create_table :gyms do |t|
      t.string :name
      t.string :class
      t.string :location

      t.timestamps
    end
  end
end
