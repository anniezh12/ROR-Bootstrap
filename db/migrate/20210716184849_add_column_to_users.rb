class AddColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :admin, :boolean
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
  end
end
