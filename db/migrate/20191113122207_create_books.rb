class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.String :title
      t.String :author
      t.String :category

      t.timestamps
    end
  end
end
