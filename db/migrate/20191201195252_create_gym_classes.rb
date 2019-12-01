class CreateGymClasses < ActiveRecord::Migration[6.0]
  def change
    create_table :gym_classes do |t|
      t.references :gym, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.integer :cost

      t.timestamps
    end
  end
end
