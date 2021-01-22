class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :alice
      t.string :ln
      t.string :address

      t.timestamps
    end
  end
end
