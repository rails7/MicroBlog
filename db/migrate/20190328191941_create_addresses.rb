class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.text :line1
      t.text :line2
      t.string :city
      t.integer :pin

      t.timestamps
    end
  end
end
