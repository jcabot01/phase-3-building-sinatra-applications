class CreateGames < ActiveRecord::Migration[6.1]    #sets up tables
  def change
    create_table :games do |t|
      t.string :title
      t.string :genre
      t.string :platform
      t.integer :price
      t.timestamps
    end
  end
end
