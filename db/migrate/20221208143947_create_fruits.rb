class CreateFruits < ActiveRecord::Migration[7.0]
  def change
    create_table :fruits do |t|
      t.integer :user_id
      t.string :fruit_type

      t.timestamps
    end
  end
end
