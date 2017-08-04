class CreateComics < ActiveRecord::Migration[5.1]
  def change
    create_table :comics do |t|
      t.string :name
      t.string :genre
      t.date :date_issued

      t.timestamps
    end
  end
end
