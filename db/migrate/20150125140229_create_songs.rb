class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :year
      t.string :author
      t.string :album

      t.timestamps
    end
  end
end
