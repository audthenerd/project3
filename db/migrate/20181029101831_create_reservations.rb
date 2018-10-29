class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.belongs_to :restaurant
      t.belongs_to :customer
      t.datetime :reservation_date
      t.datetime :reservation_time
      t.timestamps
    end
  end
end
