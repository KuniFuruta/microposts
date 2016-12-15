class AddEditToUsers < ActiveRecord::Migration
  def change
    add_column :users, :language, :string
    add_column :users, :region, :string
  end
end
