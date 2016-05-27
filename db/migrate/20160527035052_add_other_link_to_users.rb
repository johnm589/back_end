class AddOtherLinkToUsers < ActiveRecord::Migration
  def change
    add_column :users, :other_link, :string
  end
end
