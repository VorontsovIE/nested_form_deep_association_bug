class CreateLibraries < ActiveRecord::Migration
  def change
    create_table :libraries do |t|
      t.string :name_of_library

      t.timestamps
    end
  end
end
