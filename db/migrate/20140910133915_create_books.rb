class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |table|
      table.string :name, null: false
      table.string :author, null: false
      table.integer :year, null: false
      table.text :description

      table.timestamps
    end
  end
end
