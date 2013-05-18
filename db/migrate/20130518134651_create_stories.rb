class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :subtitle
      t.references :book, index: true

      t.timestamps
    end
  end
end
