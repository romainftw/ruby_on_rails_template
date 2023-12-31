class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    unless table_exists?(:messages)
      create_table :messages do |t|
        t.string :content
        t.references :chatroom, null: false, foreign_key: true
        t.references :user, null: false, foreign_key: true
        t.timestamps
      end
    end
  end
end
