class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.integer :state
      t.date :date_in
      t.date :date_out

      t.timestamps
    end
  end
end
