class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.string :name
      t.integer :refrence
      t.float :price
      t.location :string

      t.timestamps
    end
  end
end
