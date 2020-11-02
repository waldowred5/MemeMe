class CreateMemes < ActiveRecord::Migration[6.0]
  def change
    create_table :memes do |t|
      t.text :name
      t.references :author, null: false, foreign_key: true
      t.file :image

      t.timestamps
    end
  end
end
