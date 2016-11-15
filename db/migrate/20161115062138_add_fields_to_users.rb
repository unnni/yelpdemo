class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_name, :sstring
    add_column :users, :last_name, :string
  end
end
