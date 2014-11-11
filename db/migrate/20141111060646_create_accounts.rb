class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.text :address
      t.string :code

      t.timestamps
    end
  end
end
