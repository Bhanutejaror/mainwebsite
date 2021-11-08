class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|

      t.string :name
      t.string :phone_number
      t.string :cake_size
      t.string :flavour
      t.string :delivery_or_pickup
      t.string :delivery_address
      t.string :d_phone_number
      t.string :amount
      t.string :paid
      t.string :balance
      t.string :date
      t.string :time
      t.string :image

     
      
    end
  end
end
