class CreatePapers < ActiveRecord::Migration[7.0]
  def change
    create_table :papers do |t|
      t.references :issue, null: false, foreign_key: true
      t.string :title
      t.string :chinese_title
      t.string :english_title
      t.string :author
      t.string :chinese_author
      t.string :english_author
      t.string :unit
      t.string :chinese_unit
      t.string :english_unit
      t.string :keywords
      t.string :chinese_keywords
      t.string :english_keywords
      t.string :category
      t.integer :page_from
      t.integer :page_to
      t.text :abstract
      t.integer :finish

      t.timestamps
    end
  end
end
