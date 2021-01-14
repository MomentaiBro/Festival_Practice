class ChangeColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :artists, :age

    add_column :artists, :genre, :string
  end
end
