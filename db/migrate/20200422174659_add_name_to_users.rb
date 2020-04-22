class AddNameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :stirng
  end
end
