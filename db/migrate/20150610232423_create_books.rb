class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.text :tite
      t.text :author
      t.timestamps
    end
  end
end
