class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.string :title
      t.integer :issue_number

      t.timestamps
    end
  end
end
