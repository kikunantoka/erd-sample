class CreateUserGifts < ActiveRecord::Migration[5.0]
  def change
    create_table :user_gifts do |t|
      t.references :user, foreign_key: true
      t.references :gift, foreign_key: true

      t.timestamps
    end
  end
end
