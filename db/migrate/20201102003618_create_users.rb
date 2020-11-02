class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.varchar :first_name
      t.varchar :last_name
      t.varchar :email
      t.string :password_digest

      t.timestamps
    end
  end
end
