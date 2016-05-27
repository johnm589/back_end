class AddGaProfileToUsers < ActiveRecord::Migration
  def change
    add_column :users, :ga_profile, :string
  end
end
