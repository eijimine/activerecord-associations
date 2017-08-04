class CreateWriters < ActiveRecord::Migration[5.1]
  def change
    create_table :writers do |t|
      t.string :name
      t.integer :year_born

      t.timestamps
    end
  end
end
