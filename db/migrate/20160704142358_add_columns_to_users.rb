class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :own_bike, :string
    add_column :users, :occupation, :string
    add_column :users, :name, :string
  end
end
