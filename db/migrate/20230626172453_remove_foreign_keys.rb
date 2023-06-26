class RemoveForeignKeys < ActiveRecord::Migration[7.0]
    def change
      remove_foreign_key :bookings, :offers
      remove_foreign_key :bookings, :users
      remove_foreign_key :messages, :chatrooms
      remove_foreign_key :messages, :users
      remove_foreign_key :offers, :categories
      remove_foreign_key :offers, :users
    end
end
