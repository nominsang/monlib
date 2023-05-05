class CreateJournals < ActiveRecord::Migration[7.0]
  def change
    create_table :journals do |t|
      t.string :title
      t.string :chinese_title
      t.string :english_title
      t.string :slug
      t.string :name_ever
      t.string :since
      t.string :issn
      t.string :sponsor
      t.text :introduce

      t.timestamps
    end
  end
end
