class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.text :name
      t.text :title
      t.text :description
      t.belongs_to :user
      t.timestamps null: false
    end
  end
end
