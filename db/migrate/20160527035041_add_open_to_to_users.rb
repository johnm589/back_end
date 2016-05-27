class AddOpenToToUsers < ActiveRecord::Migration
  def change
    add_column :users, :open_to, :string
  end
end
