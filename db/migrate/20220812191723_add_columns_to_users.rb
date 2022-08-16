class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :illness_record, :text
    add_column :users, :feedback, :text
    add_column :users, :prescription, :text
    add_column :users, :amount_paid, :integer
    add_column :users, :status, :text
  end
end
