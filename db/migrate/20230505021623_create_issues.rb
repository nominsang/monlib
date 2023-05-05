class CreateIssues < ActiveRecord::Migration[7.0]
  def change
    create_table :issues do |t|
      t.references :journal, null: false, foreign_key: true
      t.integer :volume
      t.integer :issue
      t.integer :year

      t.timestamps
    end
  end
end
