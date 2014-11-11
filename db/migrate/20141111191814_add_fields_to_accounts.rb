class AddFieldsToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :name, :text
    add_column :accounts, :main_phone, :integer
    add_column :accounts, :phone_ext, :integer
    add_column :accounts, :email, :string
  end
end
