class CreateSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :number
      t.text :preview_url
      t.integer :album_id

      t.timestamps
    end
  end
end
