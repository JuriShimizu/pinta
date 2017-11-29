class CreateSessions < ActiveRecord::Migration[5.1]
  def change
    create_table :sessions do |t|
      t.string :email, null: false
      t.string :password_digest, null: false
      t.references :users, foreign_key: true

      t.timestamps
    end
  end
end
