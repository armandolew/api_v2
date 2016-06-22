class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.string :password_encrypted
      t.boolean :active
      t.string :phone
      t.string :token

      t.timestamps
    end
  end
end
