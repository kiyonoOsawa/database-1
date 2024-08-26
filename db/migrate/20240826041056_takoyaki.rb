class Takoyaki < ActiveRecord::Migration[6.1]
  def change
      create_table :takoyakis do |t|
        t.string :name
        t.integer :sold_num
        t.timestamps
        t.boolean :spacy
        t.integer :price
    end
  end
end
