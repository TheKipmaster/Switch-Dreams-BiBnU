class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.date :date_published

      t.timestamps
    end
  end
end
