class CreateMemes < ActiveRecord::Migration[6.0]
  def change
    create_table :memes do |t|
      t.text :name
      t.references :user, null: false, foreign_key: true
      t.text :image
      #change to file update later

      t.timestamps
    end
  end
end
