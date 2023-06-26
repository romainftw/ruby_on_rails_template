class CreateChatrooms < ActiveRecord::Migration[7.0]
  def change
    unless table_exists?(:chatrooms)
      create_table :chatrooms do |t|
        t.string :name
        t.timestamps
      end
    end
  end
end
