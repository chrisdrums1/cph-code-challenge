class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :published
      t.integer :isbn

      t.timestamps
    end
  end
end
