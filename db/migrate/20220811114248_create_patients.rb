class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.text :illness_record
      t.text :feedback
      t.text :prescription
      t.integer :amount_paid
      t.text :status

      t.timestamps
    end
  end
end
