class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.references :author, null: false, foreign_key: true
      t.date :year
      t.date :pupblication_date
      t.integer :pages
      t.text :body

      t.timestamps
    end
  end
end
