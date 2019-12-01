class CreateUserClasses < ActiveRecord::Migration[6.0]
  def change
    create_table :user_classes do |t|
      t.references :gym_class, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
