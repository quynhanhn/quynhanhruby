class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :titile
      t.string :author

      t.timestamps
    end
  end
end
