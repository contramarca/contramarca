class AddAauthorToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :author, :boolean
  end
end
