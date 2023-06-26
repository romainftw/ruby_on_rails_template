class RemoveTables < ActiveRecord::Migration[7.0]
  def change
    drop_table :articles
    drop_table :bookings
    drop_table :categories
    drop_table :offers
  end
end
