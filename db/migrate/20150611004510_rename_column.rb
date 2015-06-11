class RenameColumn < ActiveRecord::Migration
  def change
  rename_column :books, :tite , :title
  remove_column :books, :author, :text
  add_column :books, :first, :text
  add_column :books, :last, :text
  end
end
