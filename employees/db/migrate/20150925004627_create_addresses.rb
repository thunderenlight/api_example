class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :state
      t.integer :employee_id
      t.string :zip

      t.timestamps null: false
    end
  end
end
